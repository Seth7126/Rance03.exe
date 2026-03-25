// ============================================================
// 函数名称: sub_4d5620
// 起始地址: 0x4d5620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D5620    push 0xFFFFFFFF
004D5622    push 0x6BF5E8                                   ; => [ Call: sub_6bf5e8 ]
004D5627    mov eax, dword ptr fs:[0x00000000]
004D562D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D562E    sub esp, 0x68
004D5631    mov eax, dword ptr ds:[0x0074A408]
004D5636    xor eax, esp                                    ; => [ Data: __security_cookie ]
004D5638    mov dword ptr ss:[esp+0x64], eax
004D563C    push ebx
004D563D    push esi
004D563E    push edi
004D563F    mov eax, dword ptr ds:[0x0074A408]
004D5644    xor eax, esp                                    ; => [ Data: __security_cookie ]
004D5646    push eax
004D5647    lea eax, ss:[esp+0x78]
004D564B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D5651    mov ebx, ecx
004D5653    mov eax, dword ptr ss:[esp+0x90]
004D565A    lea edi, ds:[ebx+0x34]
004D565D    mov edx, dword ptr ss:[esp+0x94]
004D5664    lea ecx, ss:[esp+0x34]
004D5668    mov dword ptr ss:[esp+0x14], eax
004D566C    mov eax, dword ptr ss:[esp+0x8C]
004D5673    mov dword ptr ss:[esp+0x18], eax
004D5677    lea eax, ss:[esp+0x14]
004D567B    push edx
004D567C    push eax
004D567D    lea eax, ss:[esp+0x20]
004D5681    mov dword ptr ss:[esp+0x18], edi
004D5685    push eax
004D5686    lea eax, ss:[esp+0x94]
004D568D    push eax
004D568E    lea eax, ss:[esp+0x20]
004D5692    push eax
004D5693    call 0x004D58B0
004D5698    mov dword ptr ss:[esp+0x94], 0x00
004D56A3    mov dword ptr ss:[esp+0x40], 0x00               ; => [ Call: nullptr ]
004D56AB    add esp, 0x10
004D56AE    mov byte ptr ss:[esp+0x84], 0x01
004D56B6    lea ecx, ss:[esp+0x20]
004D56BA    push eax
004D56BB    call 0x004D5980                                 ; => [ Call: sub_4d5980 | Call: sub_4d58b0 ]
004D56C0    mov byte ptr ss:[esp+0x80], 0x02
004D56C8    cmp dword ptr ds:[edi+0x10], 0x00
004D56CC    jz 0x004D56D5
004D56CE    mov dword ptr ds:[edi+0x10], 0x00
004D56D5    mov esi, dword ptr ss:[esp+0x2C]
004D56D9    test esi, esi
004D56DB    jnz 0x004D56E2
004D56DD    call 0x0069A52D                                 ; => [ Call: sub_69a52d ]
004D56E2    mov eax, dword ptr ds:[esi]
004D56E4    mov ecx, esi
004D56E6    mov eax, dword ptr ds:[eax+0x08]
004D56E9    call eax
004D56EB    test al, al
004D56ED    jnz 0x004D56F3
004D56EF    xor bl, bl
004D56F1    jmp 0x004D571B
004D56F3    test ebx, ebx
004D56F5    jz 0x004D56FC
004D56F7    lea ecx, ds:[ebx+0x2C]
004D56FA    jmp 0x004D56FE
004D56FC    xor ecx, ecx                                    ; => [ Call: nullptr ]
004D56FE    cmp dword ptr ds:[edi+0x10], ecx
004D5701    jz 0x004D570E
004D5703    mov dword ptr ds:[edi+0x10], ecx
004D5706    test ecx, ecx
004D5708    jz 0x004D570E
004D570A    mov eax, dword ptr ds:[ecx]
004D570C    call dword ptr ds:[eax]
004D570E    mov ecx, dword ptr ds:[edi+0x10]
004D5711    test ecx, ecx
004D5713    jz 0x004D5719
004D5715    mov eax, dword ptr ds:[ecx]
004D5717    call dword ptr ds:[eax]
004D5719    mov bl, 0x01
004D571B    lea eax, ss:[esp+0x1C]
004D571F    mov byte ptr ss:[esp+0x80], 0x00
004D5727    mov edx, dword ptr ds:[esi]
004D5729    cmp esi, eax
004D572B    mov ecx, esi
004D572D    setnz al
004D5730    movzx eax, al
004D5733    push eax
004D5734    call dword ptr ds:[edx+0x10]
004D5737    mov dword ptr ss:[esp+0x80], 0xFFFFFFFF
004D5742    mov ecx, dword ptr ss:[esp+0x4C]
004D5746    test ecx, ecx
004D5748    jz 0x004D575C
004D574A    mov esi, dword ptr ds:[ecx]
004D574C    lea eax, ss:[esp+0x3C]
004D5750    cmp ecx, eax
004D5752    setnz dl
004D5755    movzx edx, dl
004D5758    push edx
004D5759    call dword ptr ds:[esi+0x10]
004D575C    mov al, bl
004D575E    mov ecx, dword ptr ss:[esp+0x78]
004D5762    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D5769    pop ecx
004D576A    pop edi
004D576B    pop esi
004D576C    pop ebx
004D576D    mov ecx, dword ptr ss:[esp+0x64]
004D5771    xor ecx, esp
004D5773    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004D5778    add esp, 0x74
004D577B    ret 0x10
