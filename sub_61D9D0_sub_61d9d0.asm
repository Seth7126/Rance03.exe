// ============================================================
// 函数名称: sub_61d9d0
// 起始地址: 0x61d9d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061D9D0    push esi
0061D9D1    mov esi, ecx
0061D9D3    mov eax, dword ptr ds:[esi]
0061D9D5    mov eax, dword ptr ds:[eax+0x4C]
0061D9D8    call eax
0061D9DA    test al, al
0061D9DC    jnz 0x0061D9E2
0061D9DE    xor eax, eax
0061D9E0    pop esi
0061D9E1    ret
0061D9E2    mov eax, dword ptr ds:[esi+0x74]
0061D9E5    pop esi
0061D9E6    ret
