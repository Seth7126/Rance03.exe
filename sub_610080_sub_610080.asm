// ============================================================
// 函数名称: sub_610080
// 起始地址: 0x610080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00610080    push esi
00610081    push edi
00610082    mov edi, ecx
00610084    mov dword ptr ds:[edi], 0x70849C                ; => [ Data: graphengined3d11::CShaderImage::`vftable' ]
0061008A    mov eax, dword ptr ds:[edi+0x04]
0061008D    mov dword ptr ds:[edi+0x08], eax
00610090    cmp dword ptr ds:[edi+0x24], 0x10
00610094    mov dword ptr ds:[edi+0x20], 0x00
0061009B    jb 0x006100A2
0061009D    mov eax, dword ptr ds:[edi+0x10]
006100A0    jmp 0x006100A5
006100A2    lea eax, ds:[edi+0x10]
006100A5    mov byte ptr ds:[eax], 0x00
006100A8    cmp dword ptr ds:[edi+0x24], 0x10
006100AC    jb 0x006100B9
006100AE    push dword ptr ds:[edi+0x10]
006100B1    call 0x0069AD76                                 ; => [ Call: j__free ]
006100B6    add esp, 0x04
006100B9    mov dword ptr ds:[edi+0x24], 0x0F
006100C0    mov dword ptr ds:[edi+0x20], 0x00
006100C7    mov byte ptr ds:[edi+0x10], 0x00
006100CB    mov eax, dword ptr ds:[edi+0x04]
006100CE    test eax, eax
006100D0    jz 0x006100F0
006100D2    push eax
006100D3    call 0x0069AD76                                 ; => [ Call: j__free ]
006100D8    add esp, 0x04
006100DB    mov dword ptr ds:[edi+0x04], 0x00
006100E2    mov dword ptr ds:[edi+0x08], 0x00
006100E9    mov dword ptr ds:[edi+0x0C], 0x00
006100F0    pop edi
006100F1    pop esi
006100F2    ret
