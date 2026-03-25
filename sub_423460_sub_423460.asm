// ============================================================
// 函数名称: sub_423460
// 起始地址: 0x423460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00423460    push ebp
00423461    mov ebp, esp
00423463    and esp, 0xFFFFFFF8
00423466    push 0xFFFFFFFF
00423468    push 0x6B4B89                                   ; => [ Call: sub_6b4b89 ]
0042346D    mov eax, dword ptr fs:[0x00000000]
00423473    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00423474    sub esp, 0xA0
0042347A    mov eax, dword ptr ds:[0x0074A408]
0042347F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00423481    mov dword ptr ss:[esp+0x98], eax
00423488    push ebx
00423489    push esi
0042348A    push edi
0042348B    mov eax, dword ptr ds:[0x0074A408]
00423490    xor eax, esp
00423492    push eax                                        ; => [ Data: __security_cookie ]
00423493    lea eax, ss:[esp+0xB0]
0042349A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004234A0    mov edi, ecx
004234A2    mov eax, dword ptr ds:[edi+0x114]
004234A8    cmp eax, dword ptr ds:[edi+0x118]
004234AE    jnz 0x004234B7
004234B0    xor al, al
004234B2    jmp 0x0042386D
004234B7    mov eax, dword ptr ds:[edi+0x118]
004234BD    mov esi, dword ptr ds:[eax-0x24]
004234C0    mov eax, dword ptr ds:[edi+0xE0]
004234C6    push esi
004234C7    mov dword ptr ss:[esp+0x18], esi
004234CB    mov ecx, dword ptr ds:[eax+0x08]
004234CE    mov eax, dword ptr ds:[ecx]
004234D0    call dword ptr ds:[eax+0x14]
004234D3    mov ecx, dword ptr ds:[edi+0xE0]
004234D9    push esi
004234DA    mov dword ptr ss:[esp+0x14], eax
004234DE    mov ecx, dword ptr ds:[ecx+0x08]
004234E1    mov edx, dword ptr ds:[ecx]
004234E3    call dword ptr ds:[edx+0x14]
004234E6    mov ebx, dword ptr ss:[ebp+0x08]
004234E9    add ebx, 0xFFFFFFFE
004234EC    cmp eax, 0x04
004234EF    jnz 0x004234FC
004234F1    push ebx
004234F2    push esi
004234F3    mov ecx, edi
004234F5    call 0x00423E80
004234FA    add ebx, eax                                    ; => [ Call: sub_423e80 ]
004234FC    mov eax, dword ptr ss:[esp+0x10]
00423500    dec eax
00423501    cmp eax, 0x04
00423504    jnbe 0x0042386B
0042350A    jmp dword ptr ds:[eax*4+0x423894]
00423511    mov esi, dword ptr ds:[edi+0xE0]
00423517    push dword ptr ss:[esp+0x14]
0042351B    mov ecx, dword ptr ds:[esi+0x08]
0042351E    mov eax, dword ptr ds:[ecx]
00423520    call dword ptr ds:[eax+0x18]
00423523    mov ecx, dword ptr ds:[esi+0x0C]
00423526    push eax
00423527    mov edx, dword ptr ds:[ecx]
00423529    call dword ptr ds:[edx+0x08]
0042352C    test ebx, ebx
0042352E    js 0x004234B0
00423530    cmp ebx, eax
00423532    jnl 0x004234B0
00423538    mov ecx, dword ptr ds:[edi+0xE0]
0042353E    lea eax, ss:[esp+0x10]
00423542    push eax
00423543    push ebx
00423544    push dword ptr ss:[esp+0x1C]
00423548    call 0x0042CEF0
0042354D    test al, al
0042354F    jz 0x004234B0                                   ; => [ Call: sub_42cef0 ]
00423555    mov esi, dword ptr ds:[edi+0x118]
0042355B    push 0x01
0042355D    push dword ptr ds:[edi+0x5C]
00423560    call dword ptr ds:[0x006D440C]
00423566    mov edx, dword ptr ss:[ebp+0x08]
00423569    mov ecx, dword ptr ss:[esp+0x10]
0042356D    mov dword ptr ds:[esi-0x20], edx
00423570    mov dword ptr ds:[esi-0x1C], eax
00423573    call 0x004315A0
00423578    test al, al
0042357A    jz 0x00423614                                   ; => [ Call: sub_4315a0 ]
00423580    mov esi, dword ptr ss:[esp+0x14]
00423584    lea eax, ss:[esp+0x10]
00423588    mov ecx, dword ptr ds:[edi+0xE0]
0042358E    push eax
0042358F    push ebx
00423590    push esi
00423591    call 0x0042CFA0
00423596    test al, al
00423598    jz 0x004234B0                                   ; => [ Call: sub_42cfa0 ]
0042359E    mov dword ptr ss:[esp+0x2C], 0x0F
004235A6    mov dword ptr ss:[esp+0x28], 0x00
004235AE    mov byte ptr ss:[esp+0x18], 0x00
004235B3    lea eax, ss:[esp+0x18]
004235B7    mov dword ptr ss:[esp+0xB8], 0x00
004235C2    mov ecx, dword ptr ds:[edi+0xE0]
004235C8    push eax
004235C9    push ebx
004235CA    push esi
004235CB    call 0x0042D050                                 ; => [ Call: sub_42d050 ]
004235D0    lea eax, ss:[esp+0x18]
004235D4    mov edx, 0x6DA9A4
004235D9    push eax
004235DA    lea ecx, ss:[esp+0x7C]
004235DE    call 0x004216C0
004235E3    add esp, 0x04
004235E6    lea ecx, ss:[esp+0x18]
004235EA    push eax
004235EB    call 0x00408340                                 ; => [ Call: sub_4216c0 | Call: sub_408340 ]
004235F0    lea ecx, ss:[esp+0x78]
004235F4    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004235F9    push 0x00
004235FB    lea eax, ss:[esp+0x1C]
004235FF    mov ecx, edi
00423601    push eax
00423602    push dword ptr ss:[esp+0x18]
00423606    call 0x00423EF0                                 ; => [ Call: sub_423ef0 ]
0042360B    lea ecx, ss:[esp+0x18]
0042360F    jmp 0x00423866
00423614    mov dword ptr ds:[edi+0xEC], edx
0042361A    jmp 0x0042386B
0042361F    mov ecx, dword ptr ds:[edi+0xE0]
00423625    push esi
00423626    call 0x0042DD40
0042362B    test ebx, ebx
0042362D    js 0x004234B0
00423633    cmp ebx, eax
00423635    jnl 0x004234B0                                  ; => [ Call: sub_42dd40 ]
0042363B    mov ecx, dword ptr ds:[edi+0xE0]
00423641    lea eax, ss:[esp+0x10]
00423645    push eax
00423646    push esi
00423647    call 0x0042DD60
0042364C    test al, al
0042364E    jz 0x004234B0                                   ; => [ Call: sub_42dd60 ]
00423654    mov esi, dword ptr ds:[edi+0x118]
0042365A    push 0x01
0042365C    push dword ptr ds:[edi+0x5C]
0042365F    call dword ptr ds:[0x006D440C]
00423665    mov edx, dword ptr ss:[ebp+0x08]
00423668    mov ecx, dword ptr ss:[esp+0x10]
0042366C    mov dword ptr ds:[esi-0x20], edx
0042366F    mov dword ptr ds:[esi-0x1C], eax
00423672    call 0x004315A0
00423677    test al, al
00423679    jz 0x00423614                                   ; => [ Call: sub_4315a0 ]
0042367B    mov ecx, dword ptr ds:[edi+0xE0]
00423681    lea eax, ss:[esp+0x10]
00423685    push eax
00423686    push ebx
00423687    push dword ptr ss:[esp+0x1C]
0042368B    call 0x0042CFA0
00423690    test al, al
00423692    jz 0x004234B0                                   ; => [ Call: sub_42cfa0 ]
00423698    push ebx
00423699    lea eax, ss:[esp+0x4C]
0042369D    push 0x6DA99C
004236A2    push eax
004236A3    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: [%d] ]
004236A8    add esp, 0x0C
004236AB    push 0x00
004236AD    push eax
004236AE    mov dword ptr ss:[esp+0xC0], 0x01
004236B9    mov ecx, edi
004236BB    push dword ptr ss:[esp+0x18]
004236BF    call 0x00423EF0                                 ; => [ Call: sub_423ef0 ]
004236C4    lea ecx, ss:[esp+0x48]
004236C8    jmp 0x00423866
004236CD    mov esi, dword ptr ds:[edi+0xE0]
004236D3    push dword ptr ss:[esp+0x14]
004236D7    mov ecx, dword ptr ds:[esi+0x08]
004236DA    mov eax, dword ptr ds:[ecx]
004236DC    call dword ptr ds:[eax+0x1C]
004236DF    mov ecx, dword ptr ds:[esi+0x0C]
004236E2    push eax
004236E3    mov edx, dword ptr ds:[ecx]
004236E5    call dword ptr ds:[edx+0x20]
004236E8    test ebx, ebx
004236EA    js 0x004234B0
004236F0    cmp ebx, eax
004236F2    jnl 0x004234B0
004236F8    mov ecx, dword ptr ds:[edi+0xE0]
004236FE    lea eax, ss:[esp+0x10]
00423702    push eax
00423703    push ebx
00423704    push dword ptr ss:[esp+0x1C]
00423708    call 0x0042DBC0
0042370D    test al, al
0042370F    jz 0x004234B0                                   ; => [ Call: sub_42dbc0 ]
00423715    mov esi, dword ptr ds:[edi+0x118]
0042371B    push 0x01
0042371D    push dword ptr ds:[edi+0x5C]
00423720    call dword ptr ds:[0x006D440C]
00423726    mov edx, dword ptr ss:[ebp+0x08]
00423729    mov ecx, dword ptr ss:[esp+0x10]
0042372D    mov dword ptr ds:[esi-0x20], edx
00423730    mov dword ptr ds:[esi-0x1C], eax
00423733    call 0x004315A0
00423738    test al, al
0042373A    jz 0x00423614                                   ; => [ Call: sub_4315a0 ]
00423740    mov esi, dword ptr ss:[esp+0x14]
00423744    lea eax, ss:[esp+0x10]
00423748    mov ecx, dword ptr ds:[edi+0xE0]
0042374E    push eax
0042374F    push ebx
00423750    push esi
00423751    call 0x0042CFA0
00423756    test al, al
00423758    jz 0x004234B0                                   ; => [ Call: sub_42cfa0 ]
0042375E    mov dword ptr ss:[esp+0x2C], 0x0F
00423766    mov dword ptr ss:[esp+0x28], 0x00
0042376E    mov byte ptr ss:[esp+0x18], 0x00
00423773    lea eax, ss:[esp+0x18]
00423777    mov dword ptr ss:[esp+0xB8], 0x02
00423782    mov ecx, dword ptr ds:[edi+0xE0]
00423788    push eax
00423789    push ebx
0042378A    push esi
0042378B    call 0x0042DC70                                 ; => [ Call: sub_42dc70 ]
00423790    lea eax, ss:[esp+0x18]
00423794    mov edx, 0x6DA9AC
00423799    push eax
0042379A    lea ecx, ss:[esp+0x64]
0042379E    call 0x004216C0
004237A3    add esp, 0x04
004237A6    lea ecx, ss:[esp+0x18]
004237AA    push eax
004237AB    call 0x00408340                                 ; => [ Call: sub_4216c0 | Call: sub_408340 ]
004237B0    lea ecx, ss:[esp+0x60]
004237B4    jmp 0x004235F4
004237B9    test ebx, ebx
004237BB    js 0x004234B0
004237C1    mov ecx, dword ptr ds:[edi+0xE0]
004237C7    push esi
004237C8    call 0x0042DE80
004237CD    cmp ebx, eax
004237CF    jnl 0x004234B0                                  ; => [ Call: sub_42de80 ]
004237D5    mov ecx, dword ptr ds:[edi+0xE0]
004237DB    lea eax, ss:[esp+0x10]
004237DF    push eax
004237E0    push ebx
004237E1    push esi
004237E2    call 0x0042E070
004237E7    test al, al
004237E9    jz 0x004234B0                                   ; => [ Call: sub_42e070 ]
004237EF    mov dword ptr ss:[esp+0x44], 0x0F
004237F7    mov dword ptr ss:[esp+0x40], 0x00
004237FF    mov byte ptr ss:[esp+0x30], 0x00
00423804    lea eax, ss:[esp+0x30]
00423808    mov dword ptr ss:[esp+0xB8], 0x03
00423813    mov ecx, dword ptr ds:[edi+0xE0]
00423819    push eax
0042381A    push ebx
0042381B    push esi
0042381C    call 0x0042DEB0                                 ; => [ Call: sub_42deb0 ]
00423821    lea eax, ss:[esp+0x30]
00423825    mov edx, 0x6DA9A8
0042382A    push eax
0042382B    lea ecx, ss:[esp+0x94]
00423832    call 0x004216C0
00423837    add esp, 0x04
0042383A    lea ecx, ss:[esp+0x30]
0042383E    push eax
0042383F    call 0x00408340                                 ; => [ Call: sub_4216c0 | Call: sub_408340 ]
00423844    lea ecx, ss:[esp+0x90]
0042384B    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00423850    push 0x00
00423852    lea eax, ss:[esp+0x34]
00423856    mov ecx, edi
00423858    push eax
00423859    push dword ptr ss:[esp+0x18]
0042385D    call 0x00423EF0                                 ; => [ Call: sub_423ef0 ]
00423862    lea ecx, ss:[esp+0x30]
00423866    call 0x00401FB0                                 ; => [ Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 ]
0042386B    mov al, 0x01
0042386D    mov ecx, dword ptr ss:[esp+0xB0]
00423874    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042387B    pop ecx
0042387C    pop edi
0042387D    pop esi
0042387E    pop ebx
0042387F    mov ecx, dword ptr ss:[esp+0x98]
00423886    xor ecx, esp
00423888    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042388D    mov esp, ebp
0042388F    pop ebp
00423890    ret 0x04
