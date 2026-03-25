// ============================================================
// 函数名称: sub_59c810
// 起始地址: 0x59c810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059C810    push 0xFFFFFFFF
0059C812    push 0x6C3048                                   ; => [ Call: sub_6c3048 ]
0059C817    mov eax, dword ptr fs:[0x00000000]
0059C81D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059C81E    sub esp, 0x0C
0059C821    push ebx
0059C822    push ebp
0059C823    push esi
0059C824    push edi
0059C825    mov eax, dword ptr ds:[0x0074A408]
0059C82A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0059C82C    push eax
0059C82D    lea eax, ss:[esp+0x20]
0059C831    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0059C837    mov esi, ecx
0059C839    mov eax, dword ptr ds:[esi+0x10]
0059C83C    lea ebp, ds:[esi+0x0C]
0059C83F    add eax, 0x04
0059C842    mov dword ptr ss:[esp+0x14], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0059C84A    push eax
0059C84B    mov dword ptr ss:[esp+0x20], ebp
0059C84F    call dword ptr ds:[0x006D4260]
0059C855    mov byte ptr ss:[esp+0x18], 0x01
0059C85A    lea ebx, ds:[esi+0x04]
0059C85D    mov dword ptr ss:[esp+0x28], 0x00
0059C865    mov eax, dword ptr ds:[ebx]
0059C867    mov esi, dword ptr ds:[eax]
0059C869    cmp esi, eax
0059C86B    jz 0x0059C8CB
0059C86D    lea ecx, ds:[ecx]
0059C870    mov ecx, dword ptr ds:[esi+0x10]
0059C873    mov eax, dword ptr ds:[ecx]
0059C875    call dword ptr ds:[eax+0x04]
0059C878    mov ecx, dword ptr ds:[esi+0x14]
0059C87B    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
0059C880    cmp byte ptr ds:[esi+0x0D], 0x00
0059C884    jnz 0x0059C8C7
0059C886    mov eax, dword ptr ds:[esi+0x08]
0059C889    cmp byte ptr ds:[eax+0x0D], 0x00
0059C88D    jnz 0x0059C8AC
0059C88F    mov esi, eax
0059C891    mov eax, dword ptr ds:[esi]
0059C893    cmp byte ptr ds:[eax+0x0D], 0x00
0059C897    jnz 0x0059C8C7
0059C899    lea esp, ss:[esp]
0059C8A0    mov esi, eax
0059C8A2    mov eax, dword ptr ds:[esi]
0059C8A4    cmp byte ptr ds:[eax+0x0D], 0x00
0059C8A8    jz 0x0059C8A0
0059C8AA    jmp 0x0059C8C7
0059C8AC    mov eax, dword ptr ds:[esi+0x04]
0059C8AF    cmp byte ptr ds:[eax+0x0D], 0x00
0059C8B3    jnz 0x0059C8C5
0059C8B5    cmp esi, dword ptr ds:[eax+0x08]
0059C8B8    jnz 0x0059C8C5
0059C8BA    mov esi, eax
0059C8BC    mov eax, dword ptr ds:[eax+0x04]
0059C8BF    cmp byte ptr ds:[eax+0x0D], 0x00
0059C8C3    jz 0x0059C8B5
0059C8C5    mov esi, eax
0059C8C7    cmp esi, dword ptr ds:[ebx]
0059C8C9    jnz 0x0059C870
0059C8CB    mov eax, dword ptr ds:[ebx]
0059C8CD    mov edi, dword ptr ds:[eax+0x04]
0059C8D0    mov esi, edi
0059C8D2    cmp byte ptr ds:[edi+0x0D], 0x00
0059C8D6    jnz 0x0059C8FD
0059C8D8    jmp 0x0059C8E0
0059C8E0    push dword ptr ds:[esi+0x08]
0059C8E3    mov ecx, ebx
0059C8E5    call 0x00420090                                 ; => [ Call: sub_420090 ]
0059C8EA    mov esi, dword ptr ds:[esi]
0059C8EC    push edi
0059C8ED    call 0x0069AD76                                 ; => [ Call: j__free ]
0059C8F2    add esp, 0x04
0059C8F5    mov edi, esi
0059C8F7    cmp byte ptr ds:[esi+0x0D], 0x00
0059C8FB    jz 0x0059C8E0
0059C8FD    mov eax, dword ptr ds:[ebx]
0059C8FF    mov dword ptr ds:[eax+0x04], eax
0059C902    mov eax, dword ptr ds:[ebx]
0059C904    mov dword ptr ds:[eax], eax
0059C906    mov eax, dword ptr ds:[ebx]
0059C908    mov dword ptr ds:[eax+0x08], eax
0059C90B    mov dword ptr ds:[ebx+0x04], 0x00
0059C912    mov eax, dword ptr ss:[ebp+0x04]
0059C915    add eax, 0x04
0059C918    push eax
0059C919    call dword ptr ds:[0x006D4264]
0059C91F    mov ecx, dword ptr ss:[esp+0x20]
0059C923    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059C92A    pop ecx
0059C92B    pop edi
0059C92C    pop esi
0059C92D    pop ebp
0059C92E    pop ebx
0059C92F    add esp, 0x18
0059C932    ret
