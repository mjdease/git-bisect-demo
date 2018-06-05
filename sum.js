const inputs = process.argv.slice(2).map(n => parseFloat(n));
console.log('Total:', sum(inputs));

function sum(values) {
  return values.reduce((total, num) => {
    return total += num;
  }, 0);
}

module.exports = sum;
