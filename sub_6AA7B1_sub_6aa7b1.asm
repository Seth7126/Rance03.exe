// ============================================================
// 函数名称: sub_6aa7b1
// 起始地址: 0x6aa7b1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AA7B1    push ebp
006AA7B2    mov ebp, esp
006AA7B4    sub esp, 0x24
006AA7B7    mov eax, dword ptr ds:[0x0074A408]
006AA7BC    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006AA7BE    mov dword ptr ss:[ebp-0x04], eax
006AA7C1    mov eax, dword ptr ss:[ebp+0x08]
006AA7C4    push ebx
006AA7C5    mov ebx, dword ptr ds:[0x006D41B4]
006AA7CB    push esi
006AA7CC    push edi
006AA7CD    mov dword ptr ss:[ebp-0x1C], eax
006AA7D0    xor esi, esi
006AA7D2    mov eax, dword ptr ss:[ebp+0x0C]
006AA7D5    push esi
006AA7D6    mov dword ptr ss:[ebp-0x20], eax
006AA7D9    call ebx                                        ; => [ Call: nullptr ]
006AA7DB    mov edi, eax
006AA7DD    mov dword ptr ss:[ebp-0x18], edi
006AA7E0    call 0x0069F7D7                                 ; => [ Call: sub_69f7d7 ]
006AA7E5    mov dword ptr ss:[ebp-0x14], eax
006AA7E8    cmp dword ptr ds:[0x0075D468], esi
006AA7EE    jnz 0x006AA8A4                                  ; => [ Data: data_75d468 ]
006AA7F4    push 0x800
006AA7F9    push esi
006AA7FA    push 0x6D95E4
006AA7FF    call dword ptr ds:[0x006D419C]
006AA805    mov edi, eax                                    ; => [ String: USER32.DLL | Type: HMODULE | Call: nullptr ]
006AA807    test edi, edi
006AA809    jnz 0x006AA831
006AA80B    call dword ptr ds:[0x006D41E4]
006AA811    cmp eax, 0x57
006AA814    jnz 0x006AA984
006AA81A    push esi
006AA81B    push esi
006AA81C    push 0x6D95E4
006AA821    call dword ptr ds:[0x006D419C]
006AA827    mov edi, eax                                    ; => [ String: USER32.DLL | Call: nullptr ]
006AA829    test edi, edi
006AA82B    jz 0x006AA984
006AA831    push 0x6D95FC
006AA836    push edi
006AA837    call dword ptr ds:[0x006D427C]                  ; => [ String: MessageBoxW ]
006AA83D    test eax, eax
006AA83F    jz 0x006AA984
006AA845    push eax
006AA846    call ebx
006AA848    push 0x6D9608
006AA84D    push edi
006AA84E    mov dword ptr ds:[0x0075D468], eax              ; => [ Data: data_75d468 ]
006AA853    call dword ptr ds:[0x006D427C]
006AA859    push eax
006AA85A    call ebx
006AA85C    push 0x6D9618
006AA861    push edi
006AA862    mov dword ptr ds:[0x0075D46C], eax              ; => [ String: GetActiveWindow | Data: data_75d46c ]
006AA867    call dword ptr ds:[0x006D427C]
006AA86D    push eax
006AA86E    call ebx
006AA870    push 0x6D962C
006AA875    push edi
006AA876    mov dword ptr ds:[0x0075D470], eax              ; => [ String: GetLastActivePopup | Data: data_75d470 ]
006AA87B    call dword ptr ds:[0x006D427C]
006AA881    push eax
006AA882    call ebx                                        ; => [ String: GetUserObjectInformationW ]
006AA884    mov dword ptr ds:[0x0075D478], eax              ; => [ Data: data_75d478 ]
006AA889    test eax, eax
006AA88B    jz 0x006AA8A1
006AA88D    push 0x6D9648
006AA892    push edi
006AA893    call dword ptr ds:[0x006D427C]
006AA899    push eax
006AA89A    call ebx
006AA89C    mov dword ptr ds:[0x0075D474], eax              ; => [ String: GetProcessWindowStation | Data: data_75d474 ]
006AA8A1    mov edi, dword ptr ss:[ebp-0x18]
006AA8A4    call dword ptr ds:[0x006D41AC]
006AA8AA    test eax, eax
006AA8AC    jz 0x006AA8C9
006AA8AE    mov eax, dword ptr ss:[ebp-0x1C]
006AA8B1    test eax, eax
006AA8B3    jz 0x006AA8BC
006AA8B5    push eax
006AA8B6    call dword ptr ds:[0x006D40FC]
006AA8BC    cmp dword ptr ss:[ebp-0x14], esi
006AA8BF    jz 0x006AA8DE
006AA8C1    push 0x04
006AA8C3    pop eax
006AA8C4    jmp 0x006AA986
006AA8C9    cmp dword ptr ss:[ebp-0x14], esi
006AA8CC    jz 0x006AA8DE
006AA8CE    push dword ptr ds:[0x0075D468]
006AA8D4    call dword ptr ds:[0x006D41B0]                  ; => [ Data: data_75d468 ]
006AA8DA    push 0x03
006AA8DC    jmp 0x006AA8C3
006AA8DE    mov eax, dword ptr ds:[0x0075D474]              ; => [ Data: data_75d474 ]
006AA8E3    mov ebx, dword ptr ds:[0x006D41B0]
006AA8E9    cmp eax, edi
006AA8EB    jz 0x006AA93C
006AA8ED    cmp dword ptr ds:[0x0075D478], edi
006AA8F3    jz 0x006AA93C                                   ; => [ Data: data_75d478 ]
006AA8F5    push eax
006AA8F6    call ebx
006AA8F8    push dword ptr ds:[0x0075D478]
006AA8FE    mov dword ptr ss:[ebp-0x14], eax
006AA901    call ebx                                        ; => [ Data: data_75d478 ]
006AA903    mov ecx, dword ptr ss:[ebp-0x14]
006AA906    mov dword ptr ss:[ebp-0x18], eax
006AA909    test ecx, ecx
006AA90B    jz 0x006AA93C
006AA90D    test eax, eax
006AA90F    jz 0x006AA93C
006AA911    call ecx
006AA913    test eax, eax
006AA915    jz 0x006AA931
006AA917    lea ecx, ss:[ebp-0x24]
006AA91A    push ecx
006AA91B    push 0x0C
006AA91D    lea ecx, ss:[ebp-0x10]
006AA920    push ecx
006AA921    push 0x01
006AA923    push eax
006AA924    call dword ptr ss:[ebp-0x18]
006AA927    test eax, eax
006AA929    jz 0x006AA931
006AA92B    test byte ptr ss:[ebp-0x08], 0x01
006AA92F    jnz 0x006AA93C
006AA931    mov edi, dword ptr ss:[ebp+0x10]
006AA934    or edi, 0x200000
006AA93A    jmp 0x006AA96C
006AA93C    mov eax, dword ptr ds:[0x0075D46C]              ; => [ Data: data_75d46c ]
006AA941    cmp eax, edi
006AA943    jz 0x006AA969
006AA945    push eax
006AA946    call ebx
006AA948    test eax, eax
006AA94A    jz 0x006AA969
006AA94C    call eax
006AA94E    mov esi, eax
006AA950    test esi, esi
006AA952    jz 0x006AA969
006AA954    mov eax, dword ptr ds:[0x0075D470]              ; => [ Data: data_75d470 ]
006AA959    cmp eax, edi
006AA95B    jz 0x006AA969
006AA95D    push eax
006AA95E    call ebx
006AA960    test eax, eax
006AA962    jz 0x006AA969
006AA964    push esi
006AA965    call eax
006AA967    mov esi, eax
006AA969    mov edi, dword ptr ss:[ebp+0x10]
006AA96C    push dword ptr ds:[0x0075D468]
006AA972    call ebx                                        ; => [ Data: data_75d468 ]
006AA974    test eax, eax
006AA976    jz 0x006AA984
006AA978    push edi
006AA979    push dword ptr ss:[ebp-0x20]
006AA97C    push dword ptr ss:[ebp-0x1C]
006AA97F    push esi
006AA980    call eax
006AA982    jmp 0x006AA986
006AA984    xor eax, eax
006AA986    mov ecx, dword ptr ss:[ebp-0x04]
006AA989    pop edi
006AA98A    pop esi
006AA98B    xor ecx, ebp
006AA98D    pop ebx
006AA98E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006AA993    mov esp, ebp
006AA995    pop ebp
006AA996    ret
