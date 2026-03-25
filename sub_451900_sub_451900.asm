// ============================================================
// 函数名称: sub_451900
// 起始地址: 0x451900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00451900    push 0xFFFFFFFF
00451902    push 0x6B2E50                                   ; => [ Call: sub_6b2e50 ]
00451907    mov eax, dword ptr fs:[0x00000000]
0045190D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045190E    sub esp, 0x34
00451911    mov eax, dword ptr ds:[0x0074A408]
00451916    xor eax, esp                                    ; => [ Data: __security_cookie ]
00451918    mov dword ptr ss:[esp+0x30], eax
0045191C    push ebx
0045191D    push esi
0045191E    mov eax, dword ptr ds:[0x0074A408]
00451923    xor eax, esp
00451925    push eax
00451926    lea eax, ss:[esp+0x40]
0045192A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00451930    mov esi, ecx
00451932    cmp dword ptr ds:[0x0075D4D4], 0x00
00451939    jnz 0x0045193F                                  ; => [ Data: data_75d4d4 ]
0045193B    xor al, al
0045193D    jmp 0x004519BA
0045193F    mov eax, dword ptr ds:[edx]
00451941    mov ecx, edx
00451943    call dword ptr ds:[eax]
00451945    push eax
00451946    lea ecx, ss:[esp+0x28]
0045194A    call 0x00401F60                                 ; => [ Call: sub_401f60 | Data: __security_cookie ]
0045194F    mov dword ptr ss:[esp+0x48], 0x00
00451957    mov ecx, esi
00451959    mov eax, dword ptr ds:[esi]
0045195B    call dword ptr ds:[eax]
0045195D    push eax
0045195E    lea ecx, ss:[esp+0x10]
00451962    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00451967    lea eax, ss:[esp+0x24]
0045196B    mov byte ptr ss:[esp+0x48], 0x01
00451970    push eax
00451971    lea eax, ss:[esp+0x10]
00451975    push eax
00451976    call 0x004507A0
0045197B    cmp dword ptr ss:[esp+0x20], 0x10
00451980    mov bl, al                                      ; => [ Call: sub_4507a0 ]
00451982    jb 0x00451990
00451984    push dword ptr ss:[esp+0x0C]
00451988    call 0x0069AD76                                 ; => [ Call: j__free ]
0045198D    add esp, 0x04
00451990    cmp dword ptr ss:[esp+0x38], 0x10
00451995    mov dword ptr ss:[esp+0x20], 0x0F
0045199D    mov dword ptr ss:[esp+0x1C], 0x00
004519A5    mov byte ptr ss:[esp+0x0C], 0x00
004519AA    jb 0x004519B8
004519AC    push dword ptr ss:[esp+0x24]
004519B0    call 0x0069AD76                                 ; => [ Call: j__free ]
004519B5    add esp, 0x04
004519B8    mov al, bl
004519BA    mov ecx, dword ptr ss:[esp+0x40]
004519BE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004519C5    pop ecx
004519C6    pop esi
004519C7    pop ebx
004519C8    mov ecx, dword ptr ss:[esp+0x30]
004519CC    xor ecx, esp
004519CE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004519D3    add esp, 0x40
004519D6    ret
