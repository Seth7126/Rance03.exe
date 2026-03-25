// ============================================================
// 函数名称: sub_4087f0
// 起始地址: 0x4087f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004087F0    push 0xFFFFFFFF
004087F2    push 0x6B32C6                                   ; => [ Call: sub_6b32c6 ]
004087F7    mov eax, dword ptr fs:[0x00000000]
004087FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004087FE    sub esp, 0xF4
00408804    mov eax, dword ptr ds:[0x0074A408]
00408809    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040880B    mov dword ptr ss:[esp+0xF0], eax
00408812    push ebx
00408813    push esi
00408814    push edi
00408815    mov eax, dword ptr ds:[0x0074A408]
0040881A    xor eax, esp
0040881C    push eax                                        ; => [ Data: __security_cookie ]
0040881D    lea eax, ss:[esp+0x104]
00408824    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040882A    mov edi, ecx
0040882C    mov ecx, dword ptr ds:[edi+0x04]
0040882F    mov esi, dword ptr ss:[esp+0x114]
00408836    mov ebx, dword ptr ss:[esp+0x118]
0040883D    mov dword ptr ss:[esp+0x14], 0x00
00408845    test ecx, ecx
00408847    jz 0x004088FB
0040884D    cmp dword ptr ds:[edi+0x08], 0x00
00408851    jz 0x004088FB
00408857    mov eax, dword ptr ds:[ecx]
00408859    lea edx, ss:[esp+0x18]
0040885D    push ebx
0040885E    push edx
0040885F    call dword ptr ds:[eax+0x0C]
00408862    mov dword ptr ss:[esp+0x10C], 0x00
0040886D    mov ecx, dword ptr ss:[esp+0x1C]
00408871    lea eax, ds:[ecx-0x12]
00408874    cmp eax, 0x07
00408877    jbe 0x0040889F
00408879    cmp ecx, 0x1F
0040887C    jz 0x0040889F
0040887E    cmp ecx, 0x20
00408881    jz 0x0040889F
00408883    cmp ecx, 0x33
00408886    jz 0x0040889F
00408888    cmp ecx, 0x34
0040888B    jz 0x0040889F
0040888D    mov ecx, esi
0040888F    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00408894    lea ecx, ss:[esp+0x18]
00408898    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040889D    jmp 0x00408902
0040889F    mov ecx, dword ptr ds:[edi+0x08]
004088A2    lea edx, ss:[esp+0x8C]
004088A9    push ebx
004088AA    push edx
004088AB    mov eax, dword ptr ds:[ecx]
004088AD    call dword ptr ds:[eax+0x0C]
004088B0    lea eax, ss:[esp+0x8C]
004088B7    mov byte ptr ss:[esp+0x10C], 0x01
004088BF    push eax
004088C0    lea eax, ss:[esp+0x14]
004088C4    push eax
004088C5    lea ecx, ss:[esp+0x20]
004088C9    call 0x00410020
004088CE    mov ecx, esi
004088D0    test al, al
004088D2    jnz 0x004088F0                                  ; => [ Call: sub_410020 ]
004088D4    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
004088D9    lea ecx, ss:[esp+0x8C]
004088E0    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
004088E5    lea ecx, ss:[esp+0x18]
004088E9    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
004088EE    jmp 0x00408902
004088F0    push dword ptr ss:[esp+0x10]
004088F4    call 0x0040D890                                 ; => [ Call: sub_40d890 ]
004088F9    jmp 0x004088D9
004088FB    mov ecx, esi
004088FD    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00408902    mov eax, esi
00408904    mov ecx, dword ptr ss:[esp+0x104]
0040890B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00408912    pop ecx
00408913    pop edi
00408914    pop esi
00408915    pop ebx
00408916    mov ecx, dword ptr ss:[esp+0xF0]
0040891D    xor ecx, esp
0040891F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00408924    add esp, 0x100
0040892A    ret 0x08
