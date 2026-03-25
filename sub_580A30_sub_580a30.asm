// ============================================================
// 函数名称: sub_580a30
// 起始地址: 0x580a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00580A30    mov eax, dword ptr ss:[esp+0x04]
00580A34    cmp ecx, edx
00580A36    jz 0x00580A58
00580A38    test eax, eax
00580A3A    jz 0x00580A4E
00580A3C    movdqu xmm0, xmmword ptr ds:[ecx]
00580A40    movdqu xmmword ptr ds:[eax], xmm0
00580A44    movq xmm0, qword ptr ds:[ecx+0x10]
00580A49    movq qword ptr ds:[eax+0x10], xmm0
00580A4E    add ecx, 0x18
00580A51    add eax, 0x18
00580A54    cmp ecx, edx
00580A56    jnz 0x00580A38
00580A58    ret
