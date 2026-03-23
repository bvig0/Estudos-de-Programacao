import connectToDatabase from "./database/data.js";

async function main() {
    await connectToDatabase("tadeu", "sox");

    console.log(process.env.USERDATABASE);
}

main();