// ============================================================
// 函数名称: sub_610100
// 起始地址: 0x610100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00610100    push 0xFFFFFFFF
00610102    push 0x6CD3E8                                   ; => [ Call: sub_6cd3e8 ]
00610107    mov eax, dword ptr fs:[0x00000000]
0061010D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061010E    sub esp, 0x40
00610111    mov eax, dword ptr ds:[0x0074A408]
00610116    xor eax, esp                                    ; => [ Data: __security_cookie ]
00610118    mov dword ptr ss:[esp+0x38], eax
0061011C    push ebx
0061011D    push ebp
0061011E    push esi
0061011F    push edi
00610120    mov eax, dword ptr ds:[0x0074A408]
00610125    xor eax, esp                                    ; => [ Data: __security_cookie ]
00610127    push eax
00610128    lea eax, ss:[esp+0x54]
0061012C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00610132    mov eax, dword ptr ds:[ecx+0x04]
00610135    lea esi, ds:[ecx+0x04]
00610138    mov edx, dword ptr ss:[esp+0x64]
0061013C    mov ebx, dword ptr ss:[esp+0x68]
00610140    mov ebp, dword ptr ss:[esp+0x6C]
00610144    mov dword ptr ds:[esi+0x04], eax
00610147    cmp dword ptr ds:[ecx+0x24], 0x10
0061014B    mov dword ptr ss:[esp+0x28], esi
0061014F    lea esi, ds:[ecx+0x10]
00610152    mov dword ptr ss:[esp+0x24], edx
00610156    mov dword ptr ds:[esi+0x10], 0x00
0061015D    jb 0x00610163
0061015F    mov eax, dword ptr ds:[esi]
00610161    jmp 0x00610165
00610163    mov eax, esi
00610165    mov byte ptr ds:[eax], 0x00
00610168    mov eax, dword ptr ds:[edx]
0061016A    cmp eax, dword ptr ds:[edx+0x04]
0061016D    jz 0x006102E0                                   ; => [ Type: HMODULE ]
00610173    mov dword ptr ss:[esp+0x2C], 0x7081C8           ; => [ Data: graphengine::CGetDLL::`vftable' | Type: graphengine::CGetDLL::VTable ]
0061017B    mov dword ptr ss:[esp+0x30], 0x00
00610183    mov dword ptr ss:[esp+0x5C], 0x00
0061018B    lea ecx, ss:[esp+0x34]
0061018F    push 0x12
00610191    push 0x6EBD18
00610196    mov dword ptr ss:[esp+0x50], 0x0F
0061019E    mov dword ptr ss:[esp+0x4C], 0x00
006101A6    mov byte ptr ss:[esp+0x3C], 0x00
006101AB    call 0x00402110                                 ; => [ String: ShaderCompiler.dll | Call: sub_402110 ]
006101B0    cmp dword ptr ss:[esp+0x48], 0x10
006101B5    lea eax, ss:[esp+0x34]
006101B9    cmovnb eax, dword ptr ss:[esp+0x34]
006101BE    push eax
006101BF    call dword ptr ds:[0x006D4278]
006101C5    mov edi, eax                                    ; => [ Type: HMODULE ]
006101C7    test edi, edi
006101C9    mov dword ptr ss:[esp+0x30], edi                ; => [ Type: HMODULE ]
006101CD    setnz cl
006101D0    test cl, cl
006101D2    setz al
006101D5    cmp dword ptr ss:[esp+0x48], 0x10
006101DA    mov byte ptr ss:[esp+0x1B], al
006101DE    jb 0x006101F0
006101E0    push dword ptr ss:[esp+0x34]
006101E4    call 0x0069AD76                                 ; => [ Call: j__free ]
006101E9    mov al, byte ptr ss:[esp+0x1F]
006101ED    add esp, 0x04
006101F0    test al, al
006101F2    jnz 0x006102E0
006101F8    push 0x6EBD08
006101FD    lea ecx, ss:[esp+0x38]
00610201    call 0x00401F60                                 ; => [ String: CreateInterface | Call: sub_401f60 ]
00610206    test edi, edi
00610208    jz 0x00610222
0061020A    cmp dword ptr ss:[esp+0x48], 0x10
0061020F    lea eax, ss:[esp+0x34]                          ; => [ Type: PSTR ]
00610213    cmovnb eax, dword ptr ss:[esp+0x34]
00610218    push eax
00610219    push edi
0061021A    call dword ptr ds:[0x006D427C]
00610220    mov edi, eax
00610222    cmp dword ptr ss:[esp+0x48], 0x10
00610227    jb 0x00610235
00610229    push dword ptr ss:[esp+0x34]
0061022D    call 0x0069AD76                                 ; => [ Call: j__free ]
00610232    add esp, 0x04
00610235    mov dword ptr ss:[esp+0x48], 0x0F
0061023D    mov dword ptr ss:[esp+0x44], 0x00
00610245    mov byte ptr ss:[esp+0x34], 0x00
0061024A    test edi, edi
0061024C    jz 0x006102E0
00610252    push 0x6EBD2C
00610257    call edi                                        ; => [ String: jrqG ]
00610259    mov edi, eax
0061025B    add esp, 0x04
0061025E    test edi, edi
00610260    jz 0x006102E0
00610262    cmp dword ptr ss:[ebp+0x14], 0x10
00610266    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
0061026E    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
00610276    jb 0x0061027B
00610278    mov ebp, dword ptr ss:[ebp]
0061027B    cmp dword ptr ds:[ebx+0x14], 0x10
0061027F    jb 0x00610283
00610281    mov ebx, dword ptr ds:[ebx]
00610283    mov ecx, dword ptr ss:[esp+0x24]
00610287    lea eax, ss:[esp+0x20]
0061028B    push eax
0061028C    lea eax, ss:[esp+0x20]
00610290    push eax
00610291    mov edx, dword ptr ds:[ecx]
00610293    mov ecx, dword ptr ds:[ecx+0x04]
00610296    mov eax, dword ptr ds:[edi]
00610298    sub ecx, edx
0061029A    push 0x8800
0061029F    push ebp
006102A0    push ebx
006102A1    mov eax, dword ptr ds:[eax+0x08]
006102A4    push ecx
006102A5    push edx
006102A6    mov ecx, edi
006102A8    call eax
006102AA    test al, al
006102AC    jnz 0x00610303                                  ; => [ Field: unused ]
006102AE    mov ecx, dword ptr ss:[esp+0x1C]
006102B2    test ecx, ecx
006102B4    jz 0x006102BB
006102B6    mov eax, dword ptr ds:[ecx]
006102B8    call dword ptr ds:[eax+0x04]
006102BB    mov ecx, dword ptr ss:[esp+0x20]
006102BF    test ecx, ecx
006102C1    jz 0x006102D9
006102C3    mov eax, dword ptr ds:[ecx]
006102C5    call dword ptr ds:[eax+0x18]
006102C8    push eax
006102C9    mov ecx, esi
006102CB    call 0x00402670                                 ; => [ Call: sub_402670 ]
006102D0    mov ecx, dword ptr ss:[esp+0x20]
006102D4    mov eax, dword ptr ds:[ecx]
006102D6    call dword ptr ds:[eax+0x04]
006102D9    mov eax, dword ptr ds:[edi]
006102DB    mov ecx, edi
006102DD    call dword ptr ds:[eax+0x04]                    ; => [ Field: unused | Field: unused | Field: unused ]
006102E0    xor al, al
006102E2    mov ecx, dword ptr ss:[esp+0x54]
006102E6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006102ED    pop ecx
006102EE    pop edi
006102EF    pop esi
006102F0    pop ebp
006102F1    pop ebx
006102F2    mov ecx, dword ptr ss:[esp+0x38]
006102F6    xor ecx, esp
006102F8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006102FD    add esp, 0x4C
00610300    ret 0x0C
00610303    mov ecx, dword ptr ss:[esp+0x20]
00610307    test ecx, ecx
00610309    jz 0x00610310
0061030B    mov eax, dword ptr ds:[ecx]
0061030D    call dword ptr ds:[eax+0x04]
00610310    mov ecx, dword ptr ss:[esp+0x1C]
00610314    test ecx, ecx
00610316    jz 0x006102D9
00610318    mov eax, dword ptr ds:[ecx]
0061031A    call dword ptr ds:[eax+0x14]
0061031D    test eax, eax
0061031F    jle 0x006102D9
00610321    mov ecx, dword ptr ss:[esp+0x1C]
00610325    mov eax, dword ptr ds:[ecx]
00610327    call dword ptr ds:[eax+0x14]
0061032A    mov esi, dword ptr ss:[esp+0x28]
0061032E    mov ecx, esi
00610330    push eax
00610331    call 0x00403540                                 ; => [ Call: sub_403540 ]
00610336    mov ecx, dword ptr ss:[esp+0x1C]
0061033A    mov esi, dword ptr ds:[esi]
0061033C    mov eax, dword ptr ds:[ecx]
0061033E    call dword ptr ds:[eax+0x14]
00610341    mov ecx, dword ptr ss:[esp+0x1C]
00610345    push eax
00610346    mov eax, dword ptr ds:[ecx]
00610348    call dword ptr ds:[eax+0x18]
0061034B    push eax
0061034C    push esi
0061034D    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00610352    mov eax, dword ptr ds:[edi]
00610354    add esp, 0x0C
00610357    mov ecx, edi
00610359    call dword ptr ds:[eax+0x04]                    ; => [ Field: unused ]
0061035C    mov al, 0x01
0061035E    jmp 0x006102E2
