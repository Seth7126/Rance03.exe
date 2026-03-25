// ============================================================
// 函数名称: sub_46d130
// 起始地址: 0x46d130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046D130    mov edx, dword ptr ds:[ecx+0x04]
0046D133    mov ecx, dword ptr ss:[esp+0x04]
0046D137    test ecx, ecx
0046D139    js 0x0046D170
0046D13B    mov eax, dword ptr ds:[edx+0x0C]
0046D13E    sub eax, dword ptr ds:[edx+0x08]
0046D141    sar eax, 0x02
0046D144    cmp ecx, eax
0046D146    jnl 0x0046D170
0046D148    mov eax, dword ptr ds:[edx+0x08]
0046D14B    mov edx, dword ptr ss:[esp+0x08]
0046D14F    mov ecx, dword ptr ds:[eax+ecx*4]
0046D152    test edx, edx
0046D154    js 0x0046D170
0046D156    mov eax, dword ptr ds:[ecx+0x0C]
0046D159    sub eax, dword ptr ds:[ecx+0x08]
0046D15C    sar eax, 0x02
0046D15F    cmp edx, eax
0046D161    jnl 0x0046D170
0046D163    mov eax, dword ptr ds:[ecx+0x08]
0046D166    cmp dword ptr ds:[eax+edx*4], 0x00
0046D16A    setnz al
0046D16D    ret 0x08
0046D170    xor al, al
0046D172    ret 0x08
