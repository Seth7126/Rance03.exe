// ============================================================
// 函数名称: sub_452540
// 起始地址: 0x452540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00452540    push esi
00452541    push edi
00452542    mov edi, ecx
00452544    mov eax, dword ptr ds:[edi+0x3C]
00452547    lea ecx, ds:[edi+0x3C]
0045254A    push dword ptr ds:[eax+0x04]
0045254D    call 0x00418220                                 ; => [ Call: sub_418220 ]
00452552    mov eax, dword ptr ds:[edi+0x3C]
00452555    mov dword ptr ds:[eax+0x04], eax
00452558    mov eax, dword ptr ds:[edi+0x3C]
0045255B    mov dword ptr ds:[eax], eax
0045255D    mov eax, dword ptr ds:[edi+0x3C]
00452560    mov dword ptr ds:[eax+0x08], eax
00452563    mov dword ptr ds:[edi+0x40], 0x00
0045256A    mov esi, dword ptr ds:[edi+0x30]
0045256D    cmp esi, dword ptr ds:[edi+0x34]
00452570    jz 0x00452587
00452572    mov ecx, dword ptr ds:[esi]
00452574    test ecx, ecx
00452576    jz 0x0045257F
00452578    mov eax, dword ptr ds:[ecx]
0045257A    push 0x01
0045257C    call dword ptr ds:[eax+0x28]
0045257F    add esi, 0x04
00452582    cmp esi, dword ptr ds:[edi+0x34]
00452585    jnz 0x00452572
00452587    mov eax, dword ptr ds:[edi+0x30]
0045258A    mov dword ptr ds:[edi+0x34], eax
0045258D    pop edi
0045258E    pop esi
0045258F    ret
