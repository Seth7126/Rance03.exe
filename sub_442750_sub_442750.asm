// ============================================================
// 函数名称: sub_442750
// 起始地址: 0x442750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00442750    push esi
00442751    push edi
00442752    mov edi, ecx
00442754    mov dword ptr ds:[edi], 0x7050C0                ; => [ Data: apeg::CApegHeader::`vftable' ]
0044275A    mov dword ptr ds:[edi+0x04], 0x00
00442761    mov dword ptr ds:[edi+0x08], 0x00
00442768    mov dword ptr ds:[edi+0x0C], 0x00
0044276F    mov dword ptr ds:[edi+0x90], 0x00
00442779    mov dword ptr ds:[edi+0x94], 0x00
00442783    mov dword ptr ds:[edi+0x98], 0x00
0044278D    call 0x004203C0
00442792    push 0x40
00442794    mov dword ptr ds:[edi+0x94], eax                ; => [ Call: sub_4203c0 ]
0044279A    lea eax, ds:[edi+0x10]
0044279D    push 0x00
0044279F    push eax
004427A0    call 0x006A32A0                                 ; => [ Call: _memset ]
004427A5    push 0x40
004427A7    lea eax, ds:[edi+0x50]
004427AA    push 0x00
004427AC    push eax
004427AD    call 0x006A32A0                                 ; => [ Call: _memset ]
004427B2    add esp, 0x18
004427B5    lea ecx, ds:[edi+0x94]
004427BB    call 0x0041FFF0                                 ; => [ Call: sub_41fff0 ]
004427C0    mov eax, edi
004427C2    pop edi
004427C3    pop esi
004427C4    ret
