// ============================================================
// 函数名称: sub_423200
// 起始地址: 0x423200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00423200    push 0xFFFFFFFF
00423202    push 0x6B4B38                                   ; => [ Call: sub_6b4b38 ]
00423207    mov eax, dword ptr fs:[0x00000000]
0042320D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042320E    sub esp, 0x40
00423211    mov eax, dword ptr ds:[0x0074A408]
00423216    xor eax, esp                                    ; => [ Data: __security_cookie ]
00423218    mov dword ptr ss:[esp+0x38], eax
0042321C    push ebx
0042321D    push ebp
0042321E    push esi
0042321F    push edi
00423220    mov eax, dword ptr ds:[0x0074A408]
00423225    xor eax, esp
00423227    push eax                                        ; => [ Data: __security_cookie ]
00423228    lea eax, ss:[esp+0x54]
0042322C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00423232    mov edi, ecx
00423234    mov eax, dword ptr ds:[edi+0xE0]
0042323A    mov ebx, dword ptr ss:[esp+0x74]
0042323E    mov ebp, dword ptr ss:[esp+0x64]
00423242    push ebx
00423243    mov ecx, dword ptr ds:[eax+0x08]
00423246    mov eax, dword ptr ds:[ecx]
00423248    call dword ptr ds:[eax+0x14]
0042324B    mov esi, dword ptr ss:[esp+0x68]
0042324F    add esi, 0xFFFFFFFE
00423252    cmp eax, 0x04
00423255    jnz 0x00423262
00423257    push esi
00423258    push ebx
00423259    mov ecx, edi
0042325B    call 0x00423E80
00423260    add esi, eax                                    ; => [ Call: sub_423e80 ]
00423262    mov eax, dword ptr ss:[esp+0x6C]
00423266    mov ecx, edi
00423268    push esi
00423269    push dword ptr ss:[esp+0x74]
0042326D    mov dword ptr ss:[esp+0x20], eax
00423271    lea eax, ss:[esp+0x74]
00423275    push eax
00423276    push ebp
00423277    call 0x004233C0
0042327C    push dword ptr ss:[esp+0x70]
00423280    mov ebx, eax
00423282    mov ecx, edi
00423284    lea eax, ss:[esp+0x70]
00423288    push eax
00423289    push ebp
0042328A    call 0x004310E0
0042328F    add ebx, eax                                    ; => [ Call: sub_4233c0 | Call: sub_4310e0 ]
00423291    mov dword ptr ss:[esp+0x48], 0x0F
00423299    mov dword ptr ss:[esp+0x44], 0x00
004232A1    mov byte ptr ss:[esp+0x34], 0x00
004232A6    lea eax, ss:[esp+0x34]
004232AA    mov dword ptr ss:[esp+0x5C], 0x00
004232B2    mov ecx, dword ptr ds:[edi+0xE0]
004232B8    push eax
004232B9    push esi
004232BA    push dword ptr ss:[esp+0x7C]
004232BE    call 0x0042DEB0
004232C3    test al, al
004232C5    jnz 0x004232CE                                  ; => [ Call: sub_42deb0 ]
004232C7    xor ebx, ebx
004232C9    jmp 0x0042337F
004232CE    cmp dword ptr ss:[esp+0x48], 0x10
004232D3    lea eax, ss:[esp+0x34]
004232D7    lea ecx, ss:[esp+0x1C]
004232DB    cmovnb eax, dword ptr ss:[esp+0x34]
004232E0    push eax
004232E1    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004232E6    push 0x00
004232E8    push ebp
004232E9    call dword ptr ds:[0x006D4090]
004232EF    cmp dword ptr ss:[esp+0x30], 0x10
004232F4    lea eax, ss:[esp+0x1C]
004232F8    mov esi, dword ptr ss:[esp+0x70]
004232FC    mov ecx, edi
004232FE    cmovnb eax, dword ptr ss:[esp+0x1C]
00423303    push eax
00423304    push esi
00423305    push dword ptr ss:[esp+0x74]
00423309    push ebp
0042330A    call 0x0042C0D0                                 ; => [ Call: sub_42c0d0 ]
0042330F    add ebx, dword ptr ss:[esp+0x2C]
00423313    cmp dword ptr ss:[esp+0x30], 0x10
00423318    jb 0x00423326
0042331A    push dword ptr ss:[esp+0x1C]
0042331E    call 0x0069AD76                                 ; => [ Call: j__free ]
00423323    add esp, 0x04
00423326    mov eax, dword ptr ss:[esp+0x18]
0042332A    mov dword ptr ss:[esp+0x1C], eax
0042332E    mov eax, dword ptr ds:[edi+0xC8]
00423334    add esi, eax
00423336    imul eax, ebx
00423339    mov dword ptr ss:[esp+0x28], esi
0042333D    lea ecx, ds:[esi-0x01]
00423340    mov dword ptr ss:[esp+0x20], ecx
00423344    cdq
00423345    sub eax, edx
00423347    sar eax, 0x01
00423349    add eax, dword ptr ss:[esp+0x18]
0042334D    mov dword ptr ss:[esp+0x24], eax
00423351    mov eax, dword ptr ss:[esp+0x68]
00423355    cmp dword ptr ds:[edi+0xEC], eax
0042335B    jnz 0x00423365
0042335D    push dword ptr ds:[edi+0xDC]
00423363    jmp 0x00423373
00423365    cmp eax, dword ptr ds:[edi+0xE8]
0042336B    jnz 0x0042337F
0042336D    push dword ptr ds:[edi+0xD4]
00423373    lea eax, ss:[esp+0x20]
00423377    push eax
00423378    push ebp
00423379    call dword ptr ds:[0x006D4418]
0042337F    cmp dword ptr ss:[esp+0x48], 0x10
00423384    jb 0x00423392
00423386    push dword ptr ss:[esp+0x34]
0042338A    call 0x0069AD76                                 ; => [ Call: j__free ]
0042338F    add esp, 0x04
00423392    mov eax, ebx
00423394    mov ecx, dword ptr ss:[esp+0x54]
00423398    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042339F    pop ecx
004233A0    pop edi
004233A1    pop esi
004233A2    pop ebp
004233A3    pop ebx
004233A4    mov ecx, dword ptr ss:[esp+0x38]
004233A8    xor ecx, esp
004233AA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004233AF    add esp, 0x4C
004233B2    ret 0x14
