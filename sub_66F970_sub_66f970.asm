// ============================================================
// 函数名称: sub_66f970
// 起始地址: 0x66f970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066F970    mov eax, dword ptr ss:[esp+0x04]
0066F974    cmp ecx, edx
0066F976    jz 0x0066F9A7
0066F978    jmp 0x0066F980
0066F980    movdqu xmm0, xmmword ptr ds:[edx-0x28]
0066F985    sub edx, 0x28
0066F988    sub eax, 0x28
0066F98B    movdqu xmmword ptr ds:[eax], xmm0
0066F98F    movdqu xmm0, xmmword ptr ds:[edx+0x10]
0066F994    movdqu xmmword ptr ds:[eax+0x10], xmm0
0066F999    movq xmm0, qword ptr ds:[edx+0x20]
0066F99E    movq qword ptr ds:[eax+0x20], xmm0
0066F9A3    cmp edx, ecx
0066F9A5    jnz 0x0066F980
0066F9A7    ret
