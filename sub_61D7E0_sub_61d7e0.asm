// ============================================================
// 函数名称: sub_61d7e0
// 起始地址: 0x61d7e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061D7E0    push ebp
0061D7E1    mov ebp, esp
0061D7E3    and esp, 0xFFFFFFF8
0061D7E6    push 0xFFFFFFFF
0061D7E8    push 0x6CE198                                   ; => [ Call: sub_6ce198 ]
0061D7ED    mov eax, dword ptr fs:[0x00000000]
0061D7F3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061D7F4    sub esp, 0x10
0061D7F7    push ebp
0061D7F8    push esi
0061D7F9    push edi
0061D7FA    mov eax, dword ptr ds:[0x0074A408]
0061D7FF    xor eax, esp                                    ; => [ Data: __security_cookie ]
0061D801    push eax
0061D802    lea eax, ss:[esp+0x20]
0061D806    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061D80C    mov esi, ecx
0061D80E    mov eax, dword ptr ds:[esi+0xB4]
0061D814    lea ebp, ds:[esi+0xB0]
0061D81A    add eax, 0x04
0061D81D    mov dword ptr ss:[esp+0x10], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0061D825    push eax
0061D826    mov dword ptr ss:[esp+0x1C], ebp
0061D82A    call dword ptr ds:[0x006D4260]
0061D830    mov byte ptr ss:[esp+0x14], 0x01
0061D835    mov dword ptr ss:[esp+0x28], 0x00               ; => [ Call: nullptr ]
0061D83D    mov ecx, esi
0061D83F    mov eax, dword ptr ds:[esi]
0061D841    mov eax, dword ptr ds:[eax+0x4C]
0061D844    call eax
0061D846    test al, al
0061D848    jnz 0x0061D873
0061D84A    mov eax, dword ptr ds:[esi+0x7C]
0061D84D    test eax, eax
0061D84F    jz 0x0061D913
0061D855    push 0xFFFFFFFF
0061D857    push eax
0061D858    call dword ptr ds:[0x006D4258]
0061D85E    push dword ptr ds:[esi+0x7C]
0061D861    call dword ptr ds:[0x006D4248]
0061D867    mov dword ptr ds:[esi+0x7C], 0x00
0061D86E    jmp 0x0061D913
0061D873    mov eax, dword ptr ds:[esi+0x84]                ; => [ Type: HANDLE ]
0061D879    test eax, eax
0061D87B    jz 0x0061D884
0061D87D    push eax
0061D87E    call dword ptr ds:[0x006D4254]
0061D884    push 0x1388
0061D889    push dword ptr ds:[esi+0x7C]
0061D88C    call dword ptr ds:[0x006D4258]                  ; => [ Type: WAIT_EVENT ]
0061D892    cmp eax, 0x102
0061D897    jnz 0x0061D8A0
0061D899    push 0x6ECDCC
0061D89E    jmp 0x0061D8AC
0061D8A0    cmp eax, 0x80
0061D8A5    jnz 0x0061D8B4
0061D8A7    push 0x6ECDA4
0061D8AC    call 0x00455870                                 ; => [ String: CDirectMusicBuffer::Stop()\n | Call: sub_455870 | String: CDirectMusicBuffer::Stop()\n | Call: sub_455870 ]
0061D8B1    add esp, 0x04
0061D8B4    mov edi, dword ptr ds:[0x006D424C]
0061D8BA    mov byte ptr ds:[esi+0x70], 0x00
0061D8BE    mov eax, dword ptr ds:[esi+0x94]                ; => [ Type: HANDLE ]
0061D8C4    test eax, eax
0061D8C6    jz 0x0061D8CB
0061D8C8    push eax
0061D8C9    call edi
0061D8CB    mov eax, dword ptr ds:[esi+0x8C]                ; => [ Type: HANDLE ]
0061D8D1    test eax, eax
0061D8D3    jz 0x0061D8D8
0061D8D5    push eax
0061D8D6    call edi
0061D8D8    mov eax, dword ptr ds:[esi+0x84]                ; => [ Type: HANDLE ]
0061D8DE    test eax, eax
0061D8E0    jz 0x0061D8E5
0061D8E2    push eax
0061D8E3    call edi
0061D8E5    mov eax, dword ptr ds:[esi+0x7C]
0061D8E8    test eax, eax
0061D8EA    jz 0x0061D905
0061D8EC    push 0xFFFFFFFF
0061D8EE    push eax
0061D8EF    call dword ptr ds:[0x006D4258]
0061D8F5    push dword ptr ds:[esi+0x7C]
0061D8F8    call dword ptr ds:[0x006D4248]
0061D8FE    mov dword ptr ds:[esi+0x7C], 0x00
0061D905    mov ecx, dword ptr ds:[esi+0x1C]
0061D908    test ecx, ecx
0061D90A    jz 0x0061D913
0061D90C    mov eax, dword ptr ds:[ecx]
0061D90E    push 0x00
0061D910    call dword ptr ds:[eax+0x18]
0061D913    mov eax, dword ptr ss:[ebp+0x04]
0061D916    add eax, 0x04
0061D919    push eax
0061D91A    call dword ptr ds:[0x006D4264]
0061D920    mov al, 0x01
0061D922    mov ecx, dword ptr ss:[esp+0x20]
0061D926    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061D92D    pop ecx
0061D92E    pop edi
0061D92F    pop esi
0061D930    pop ebp
0061D931    mov esp, ebp
0061D933    pop ebp
0061D934    ret
