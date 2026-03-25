// ============================================================
// 函数名称: sub_590910
// 起始地址: 0x590910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00590910    push 0xFFFFFFFF
00590912    push 0x6C30D8                                   ; => [ Call: sub_6c30d8 ]
00590917    mov eax, dword ptr fs:[0x00000000]
0059091D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059091E    sub esp, 0x0C
00590921    push ebx
00590922    push esi
00590923    push edi
00590924    mov eax, dword ptr ds:[0x0074A408]
00590929    xor eax, esp
0059092B    push eax                                        ; => [ Data: __security_cookie ]
0059092C    lea eax, ss:[esp+0x1C]
00590930    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00590936    mov esi, ecx
00590938    mov eax, dword ptr ds:[esi+0x08]
0059093B    lea ebx, ds:[esi+0x04]
0059093E    add eax, 0x04
00590941    mov dword ptr ss:[esp+0x10], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
00590949    push eax
0059094A    mov dword ptr ss:[esp+0x1C], ebx
0059094E    call dword ptr ds:[0x006D4260]
00590954    mov byte ptr ss:[esp+0x14], 0x01
00590959    lea edi, ds:[esi+0x0C]
0059095C    mov dword ptr ss:[esp+0x24], 0x00
00590964    mov eax, dword ptr ds:[edi]
00590966    mov esi, dword ptr ds:[eax]
00590968    cmp esi, eax
0059096A    jz 0x005909CB
0059096C    lea esp, ss:[esp]
00590970    mov eax, dword ptr ds:[esi+0x28]
00590973    mov dword ptr ds:[eax+0x28], 0x00
0059097A    mov ecx, dword ptr ds:[esi+0x28]
0059097D    call 0x0054C280                                 ; => [ Call: sub_54c280 ]
00590982    cmp byte ptr ds:[esi+0x0D], 0x00
00590986    jnz 0x005909C7
00590988    mov eax, dword ptr ds:[esi+0x08]
0059098B    cmp byte ptr ds:[eax+0x0D], 0x00
0059098F    jnz 0x005909AC
00590991    mov esi, eax
00590993    mov eax, dword ptr ds:[esi]
00590995    cmp byte ptr ds:[eax+0x0D], 0x00
00590999    jnz 0x005909C7
0059099B    jmp 0x005909A0
005909A0    mov esi, eax
005909A2    mov eax, dword ptr ds:[esi]
005909A4    cmp byte ptr ds:[eax+0x0D], 0x00
005909A8    jz 0x005909A0
005909AA    jmp 0x005909C7
005909AC    mov eax, dword ptr ds:[esi+0x04]
005909AF    cmp byte ptr ds:[eax+0x0D], 0x00
005909B3    jnz 0x005909C5
005909B5    cmp esi, dword ptr ds:[eax+0x08]
005909B8    jnz 0x005909C5
005909BA    mov esi, eax
005909BC    mov eax, dword ptr ds:[eax+0x04]
005909BF    cmp byte ptr ds:[eax+0x0D], 0x00
005909C3    jz 0x005909B5
005909C5    mov esi, eax
005909C7    cmp esi, dword ptr ds:[edi]
005909C9    jnz 0x00590970
005909CB    mov eax, dword ptr ds:[edi]
005909CD    mov ecx, edi
005909CF    push dword ptr ds:[eax+0x04]
005909D2    call 0x00418220                                 ; => [ Call: sub_418220 ]
005909D7    mov eax, dword ptr ds:[edi]
005909D9    mov dword ptr ds:[eax+0x04], eax
005909DC    mov eax, dword ptr ds:[edi]
005909DE    mov dword ptr ds:[eax], eax
005909E0    mov eax, dword ptr ds:[edi]
005909E2    mov dword ptr ds:[eax+0x08], eax
005909E5    mov dword ptr ds:[edi+0x04], 0x00
005909EC    mov eax, dword ptr ds:[ebx+0x04]
005909EF    add eax, 0x04
005909F2    push eax
005909F3    call dword ptr ds:[0x006D4264]
005909F9    mov ecx, dword ptr ss:[esp+0x1C]
005909FD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00590A04    pop ecx
00590A05    pop edi
00590A06    pop esi
00590A07    pop ebx
00590A08    add esp, 0x18
00590A0B    ret
