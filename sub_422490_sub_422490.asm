// ============================================================
// 函数名称: sub_422490
// 起始地址: 0x422490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00422490    push ebp
00422491    mov ebp, esp
00422493    and esp, 0xFFFFFFF8
00422496    push 0xFFFFFFFF
00422498    push 0x6B44B8                                   ; => [ Call: sub_6b44b8 ]
0042249D    mov eax, dword ptr fs:[0x00000000]
004224A3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004224A4    sub esp, 0x28
004224A7    mov eax, dword ptr ds:[0x0074A408]
004224AC    xor eax, esp
004224AE    mov dword ptr ss:[esp+0x20], eax                ; => [ Data: __security_cookie ]
004224B2    push ebx
004224B3    push esi
004224B4    push edi
004224B5    mov eax, dword ptr ds:[0x0074A408]
004224BA    xor eax, esp
004224BC    push eax
004224BD    lea eax, ss:[esp+0x38]
004224C1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004224C7    mov ebx, ecx
004224C9    mov esi, dword ptr ds:[ebx+0xE0]
004224CF    mov ecx, dword ptr ds:[esi+0x08]
004224D2    mov eax, dword ptr ds:[ecx]
004224D4    call dword ptr ds:[eax+0x08]
004224D7    mov ecx, dword ptr ds:[esi+0x08]
004224DA    push eax
004224DB    mov edx, dword ptr ds:[ecx]
004224DD    call dword ptr ds:[edx+0x18]
004224E0    mov ecx, dword ptr ds:[esi+0x0C]
004224E3    push eax
004224E4    mov edx, dword ptr ds:[ecx]
004224E6    call dword ptr ds:[edx+0x08]
004224E9    mov edi, dword ptr ss:[ebp+0x08]
004224EC    test edi, edi
004224EE    js 0x00422594
004224F4    cmp edi, eax
004224F6    jnl 0x00422594                                  ; => [ Data: __security_cookie ]
004224FC    mov esi, dword ptr ds:[ebx+0xE0]
00422502    mov ecx, dword ptr ds:[esi+0x08]
00422505    mov eax, dword ptr ds:[ecx]
00422507    call dword ptr ds:[eax+0x08]
0042250A    mov ecx, dword ptr ds:[esi+0x08]
0042250D    push eax
0042250E    mov edx, dword ptr ds:[ecx]
00422510    call dword ptr ds:[edx+0x18]
00422513    mov ecx, dword ptr ds:[esi+0x0C]
00422516    push edi
00422517    push eax
00422518    mov edx, dword ptr ds:[ecx]
0042251A    call dword ptr ds:[edx+0x0C]
0042251D    mov ecx, eax
0042251F    mov dword ptr ds:[ebx+0xEC], edi
00422525    call 0x004315A0
0042252A    test al, al
0042252C    jz 0x00422590                                   ; => [ Call: sub_4315a0 ]
0042252E    mov ecx, dword ptr ds:[ebx+0xE0]
00422534    lea eax, ss:[esp+0x14]
00422538    push eax
00422539    push edi
0042253A    call 0x0042CDB0
0042253F    test al, al
00422541    jz 0x00422594                                   ; => [ Call: sub_42cdb0 ]
00422543    mov dword ptr ss:[esp+0x2C], 0x0F
0042254B    mov dword ptr ss:[esp+0x28], 0x00
00422553    mov byte ptr ss:[esp+0x18], 0x00
00422558    lea eax, ss:[esp+0x18]
0042255C    mov dword ptr ss:[esp+0x40], 0x00
00422564    mov ecx, dword ptr ds:[ebx+0xE0]
0042256A    push eax
0042256B    push edi
0042256C    call 0x0042CD30                                 ; => [ Call: sub_42cd30 ]
00422571    mov ecx, dword ptr ds:[ebx+0xE4]
00422577    lea eax, ss:[esp+0x18]
0042257B    push 0x01
0042257D    push eax
0042257E    push dword ptr ss:[esp+0x1C]
00422582    call 0x00423EF0                                 ; => [ Call: sub_423ef0 ]
00422587    lea ecx, ss:[esp+0x18]
0042258B    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00422590    mov al, 0x01
00422592    jmp 0x00422596
00422594    xor al, al
00422596    mov ecx, dword ptr ss:[esp+0x38]
0042259A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004225A1    pop ecx
004225A2    pop edi
004225A3    pop esi
004225A4    pop ebx
004225A5    mov ecx, dword ptr ss:[esp+0x20]
004225A9    xor ecx, esp
004225AB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004225B0    mov esp, ebp
004225B2    pop ebp
004225B3    ret 0x04
