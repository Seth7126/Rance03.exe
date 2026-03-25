// ============================================================
// 函数名称: sub_58cca0
// 起始地址: 0x58cca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058CCA0    mov ecx, dword ptr ds:[ecx+0xF4]
0058CCA6    test ecx, ecx
0058CCA8    jnz 0x0058CCAF
0058CCAA    fldz
0058CCAC    ret 0x04
0058CCAF    mov edx, dword ptr ss:[esp+0x04]
0058CCB3    test edx, edx
0058CCB5    js 0x0058CCD9
0058CCB7    mov eax, dword ptr ds:[ecx+0x14]
0058CCBA    sub eax, dword ptr ds:[ecx+0x10]
0058CCBD    sar eax, 0x02
0058CCC0    cmp edx, eax
0058CCC2    jnl 0x0058CCD9
0058CCC4    mov eax, dword ptr ds:[ecx+0x10]
0058CCC7    movss xmm0, dword ptr ds:[eax+edx*4]
0058CCCC    movss dword ptr ss:[esp+0x04], xmm0
0058CCD2    fld dword ptr ss:[esp+0x04]
0058CCD6    ret 0x04
0058CCD9    mov dword ptr ss:[esp+0x04], 0x00
0058CCE1    fld dword ptr ss:[esp+0x04]
0058CCE5    ret 0x04
