function description(lModel, desk_no, name) {
    var text = {
        "model": lModel,
        "no": desk_no,
        "name": name
    };
    console.log("This is the Model : ".concat(text.model, "\n\nThis is the NO : ").concat(text.no, "\n\nThis is the Name : ").concat(text.name));
}
description("EA12", 12, "DELL");
