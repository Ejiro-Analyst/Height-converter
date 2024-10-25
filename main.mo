actor WeightConverter {

    // convert feet to cm
    public func feettocm(feet: Float): async Float {
        let cm = feet * 30.48;
        return cm;
    };

    // convert cm to feet
    public func cmtofeet(cm: Float): async Float {
        let feet = cm/30.48;
        return feet;
    };
}
