exports.handler = async (event) => {
    const response = {
        statusCode: 200,
        body: JSON.stringify({"status" : "success"}),
    };
    return response;
};