// ============================================================
// 函数名称: sub_69f534
// 起始地址: 0x69f534
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069F534    push ebp
0069F535    mov ebp, esp
0069F537    push ecx
0069F538    fwait
0069F539    fnstcw word ptr ss:[ebp-0x04]
0069F53C    mov ecx, dword ptr ss:[ebp+0x0C]
0069F53F    mov eax, dword ptr ss:[ebp+0x08]
0069F542    not ecx
0069F544    and eax, dword ptr ss:[ebp+0x0C]
0069F547    and cx, word ptr ss:[ebp-0x04]
0069F54B    or cx, ax
0069F54E    movzx eax, cx
0069F551    mov dword ptr ss:[ebp+0x0C], eax
0069F554    fldcw word ptr ss:[ebp+0x0C]
0069F557    movsx eax, word ptr ss:[ebp-0x04]
0069F55B    mov esp, ebp
0069F55D    pop ebp
0069F55E    ret
