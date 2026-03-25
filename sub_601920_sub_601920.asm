// ============================================================
// 函数名称: sub_601920
// 起始地址: 0x601920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00601920    push 0xFFFFFFFF
00601922    push 0x6B2A68                                   ; => [ Call: sub_6b2a68 ]
00601927    mov eax, dword ptr fs:[0x00000000]
0060192D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060192E    sub esp, 0x20
00601931    mov eax, dword ptr ds:[0x0074A408]
00601936    xor eax, esp                                    ; => [ Data: __security_cookie ]
00601938    mov dword ptr ss:[esp+0x1C], eax
0060193C    push esi
0060193D    mov eax, dword ptr ds:[0x0074A408]
00601942    xor eax, esp
00601944    push eax
00601945    lea eax, ss:[esp+0x28]
00601949    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060194F    mov eax, dword ptr ds:[ecx]
00601951    call dword ptr ds:[eax]
00601953    mov edx, eax                                    ; => [ Data: __security_cookie ]
00601955    mov dword ptr ss:[esp+0x20], 0x0F
0060195D    mov dword ptr ss:[esp+0x1C], 0x00
00601965    mov byte ptr ss:[esp+0x0C], 0x00
0060196A    cmp byte ptr ds:[edx], 0x00
0060196D    jnz 0x00601973
0060196F    xor ecx, ecx                                    ; => [ Call: nullptr ]
00601971    jmp 0x00601981
00601973    mov ecx, edx
00601975    lea esi, ds:[ecx+0x01]
00601978    mov al, byte ptr ds:[ecx]
0060197A    inc ecx
0060197B    test al, al
0060197D    jnz 0x00601978
0060197F    sub ecx, esi
00601981    push ecx
00601982    push edx
00601983    lea ecx, ss:[esp+0x14]
00601987    call 0x00402110                                 ; => [ Call: sub_402110 ]
0060198C    mov dword ptr ss:[esp+0x30], 0x00
00601994    lea eax, ss:[esp+0x0C]
00601998    mov ecx, dword ptr ds:[0x0075D528]
0060199E    add ecx, 0x44                                   ; => [ Data: data_75d528 ]
006019A1    cmp ecx, eax
006019A3    jz 0x006019AF
006019A5    push 0xFFFFFFFF
006019A7    push 0x00
006019A9    push eax
006019AA    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
006019AF    cmp dword ptr ss:[esp+0x20], 0x10
006019B4    jb 0x006019C2
006019B6    push dword ptr ss:[esp+0x0C]
006019BA    call 0x0069AD76                                 ; => [ Call: j__free ]
006019BF    add esp, 0x04
006019C2    mov ecx, dword ptr ss:[esp+0x28]
006019C6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006019CD    pop ecx
006019CE    pop esi
006019CF    mov ecx, dword ptr ss:[esp+0x1C]
006019D3    xor ecx, esp
006019D5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006019DA    add esp, 0x2C
006019DD    ret
