// ============================================================
// 函数名称: sub_475070
// 起始地址: 0x475070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475070    push ebp
00475071    mov ebp, esp
00475073    and esp, 0xFFFFFFF8
00475076    push 0xFFFFFFFF
00475078    push 0x6B9CF0                                   ; => [ Call: sub_6b9cf0 ]
0047507D    mov eax, dword ptr fs:[0x00000000]
00475083    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00475084    sub esp, 0x6C
00475087    mov eax, dword ptr ds:[0x0074A408]
0047508C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0047508E    mov dword ptr ss:[esp+0x64], eax
00475092    push esi
00475093    push edi
00475094    mov eax, dword ptr ds:[0x0074A408]
00475099    xor eax, esp
0047509B    push eax                                        ; => [ Data: __security_cookie ]
0047509C    lea eax, ss:[esp+0x78]
004750A0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004750A6    mov edi, ecx
004750A8    mov ecx, dword ptr ds:[edi+0x04]
004750AB    test ecx, ecx
004750AD    jz 0x00475174
004750B3    mov eax, dword ptr ds:[ecx]
004750B5    push 0x6DD5E8
004750BA    mov eax, dword ptr ds:[eax+0x2C]
004750BD    call eax
004750BF    test al, al
004750C1    jz 0x00475174
004750C7    mov esi, dword ptr ss:[ebp+0x08]
004750CA    cmp esi, 0x05
004750CD    jnle 0x004750D6
004750CF    xor eax, eax                                    ; => [ Call: nullptr ]
004750D1    jmp 0x00475231
004750D6    push 0x6DD5D0
004750DB    lea ecx, ss:[esp+0x5C]
004750DF    mov dword ptr ss:[esp+0x10], 0xFFFFFFFF
004750E7    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004750EC    push 0x6DD72C
004750F1    lea ecx, ss:[esp+0x2C]
004750F5    mov dword ptr ss:[esp+0x84], 0x00
00475100    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00475105    lea eax, ss:[esp+0x0C]
00475109    mov byte ptr ss:[esp+0x80], 0x01
00475111    push eax
00475112    lea eax, ss:[esp+0x5C]
00475116    mov ecx, edi
00475118    push eax
00475119    push esi
0047511A    lea eax, ss:[esp+0x34]
0047511E    push eax
0047511F    call 0x004755E0                                 ; => [ Call: sub_4755e0 ]
00475124    cmp dword ptr ss:[esp+0x3C], 0x10
00475129    mov esi, eax
0047512B    jb 0x00475139
0047512D    push dword ptr ss:[esp+0x28]
00475131    call 0x0069AD76                                 ; => [ Call: j__free ]
00475136    add esp, 0x04
00475139    cmp dword ptr ss:[esp+0x6C], 0x10
0047513E    mov dword ptr ss:[esp+0x3C], 0x0F
00475146    mov dword ptr ss:[esp+0x38], 0x00
0047514E    mov byte ptr ss:[esp+0x28], 0x00
00475153    jb 0x00475161
00475155    push dword ptr ss:[esp+0x58]
00475159    call 0x0069AD76                                 ; => [ Call: j__free ]
0047515E    add esp, 0x04
00475161    xor eax, eax
00475163    test esi, esi
00475165    setns al
00475168    lea eax, ds:[eax*2+0x03]
0047516F    jmp 0x00475231
00475174    push 0x16
00475176    push 0x6DD714
0047517B    lea ecx, ss:[esp+0x48]
0047517F    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
00475187    mov dword ptr ss:[esp+0x5C], 0x0F
0047518F    mov dword ptr ss:[esp+0x58], 0x00
00475197    mov byte ptr ss:[esp+0x48], 0x00
0047519C    call 0x00402110                                 ; => [ Call: sub_402110 ]
004751A1    mov dword ptr ss:[esp+0x80], 0x02
004751AC    lea ecx, ss:[esp+0x10]
004751B0    push 0x16
004751B2    push 0x6DD6FC
004751B7    mov dword ptr ss:[esp+0x2C], 0x0F
004751BF    mov dword ptr ss:[esp+0x28], 0x00
004751C7    mov byte ptr ss:[esp+0x18], 0x00
004751CC    call 0x00402110                                 ; => [ Call: sub_402110 ]
004751D1    lea eax, ss:[esp+0x0C]
004751D5    mov byte ptr ss:[esp+0x80], 0x03
004751DD    push eax
004751DE    lea eax, ss:[esp+0x44]
004751E2    mov ecx, edi
004751E4    push eax
004751E5    push dword ptr ss:[ebp+0x08]
004751E8    lea eax, ss:[esp+0x1C]
004751EC    push eax
004751ED    call 0x004755E0                                 ; => [ Call: sub_4755e0 ]
004751F2    cmp dword ptr ss:[esp+0x24], 0x10
004751F7    mov esi, eax
004751F9    jb 0x00475207
004751FB    push dword ptr ss:[esp+0x10]
004751FF    call 0x0069AD76                                 ; => [ Call: j__free ]
00475204    add esp, 0x04
00475207    cmp dword ptr ss:[esp+0x54], 0x10
0047520C    mov dword ptr ss:[esp+0x24], 0x0F
00475214    mov dword ptr ss:[esp+0x20], 0x00
0047521C    mov byte ptr ss:[esp+0x10], 0x00
00475221    jb 0x0047522F
00475223    push dword ptr ss:[esp+0x40]
00475227    call 0x0069AD76                                 ; => [ Call: j__free ]
0047522C    add esp, 0x04
0047522F    mov eax, esi
00475231    mov ecx, dword ptr ss:[esp+0x78]
00475235    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0047523C    pop ecx
0047523D    pop edi
0047523E    pop esi
0047523F    mov ecx, dword ptr ss:[esp+0x64]
00475243    xor ecx, esp
00475245    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0047524A    mov esp, ebp
0047524C    pop ebp
0047524D    ret 0x04
