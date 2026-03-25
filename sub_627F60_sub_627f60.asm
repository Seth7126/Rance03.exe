// ============================================================
// 函数名称: sub_627f60
// 起始地址: 0x627f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00627F60    test edx, edx
00627F62    jz 0x00627FB3
00627F64    movdqu xmm0, xmmword ptr ds:[ecx+0x2DC]
00627F6C    mov eax, dword ptr ds:[ecx+0x324]
00627F72    movdqu xmmword ptr ds:[edx+0x28], xmm0
00627F77    movdqu xmm0, xmmword ptr ds:[ecx+0x2EC]
00627F7F    movdqu xmmword ptr ds:[edx+0x38], xmm0
00627F84    movdqu xmm0, xmmword ptr ds:[ecx+0x2FC]
00627F8C    movdqu xmmword ptr ds:[edx+0x48], xmm0
00627F91    movdqu xmm0, xmmword ptr ds:[ecx+0x30C]
00627F99    movdqu xmmword ptr ds:[edx+0x58], xmm0
00627F9E    movq xmm0, qword ptr ds:[ecx+0x31C]
00627FA6    movq qword ptr ds:[edx+0x68], xmm0
00627FAB    mov dword ptr ds:[edx+0x70], eax
00627FAE    jmp 0x00627F10                                  ; => [ Call: sub_627f10 ]
00627FB3    ret
