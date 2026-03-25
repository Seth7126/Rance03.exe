// ============================================================
// 函数名称: sub_453140
// 起始地址: 0x453140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00453140    push ebp
00453141    mov ebp, esp
00453143    and esp, 0xFFFFFFF8
00453146    sub esp, 0x20
00453149    mov eax, dword ptr ds:[0x0074A408]
0045314E    xor eax, esp
00453150    mov dword ptr ss:[esp+0x1C], eax                ; => [ Data: __security_cookie ]
00453154    mov edx, dword ptr ss:[ebp+0x08]
00453157    push esi
00453158    push edi
00453159    mov edi, ecx
0045315B    mov dword ptr ss:[esp+0x20], 0x0F
00453163    cmp byte ptr ds:[edx], 0x00
00453166    mov dword ptr ss:[esp+0x1C], 0x00
0045316E    mov byte ptr ss:[esp+0x0C], 0x00
00453173    jnz 0x00453179
00453175    xor ecx, ecx                                    ; => [ Call: nullptr ]
00453177    jmp 0x00453189
00453179    mov ecx, edx
0045317B    lea esi, ds:[ecx+0x01]
0045317E    mov edi, edi
00453180    mov al, byte ptr ds:[ecx]
00453182    inc ecx
00453183    test al, al
00453185    jnz 0x00453180
00453187    sub ecx, esi
00453189    push ecx
0045318A    push edx
0045318B    lea ecx, ss:[esp+0x14]
0045318F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00453194    lea eax, ss:[esp+0x0C]
00453198    push eax
00453199    lea ecx, ds:[edi+0x28]
0045319C    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004531A1    mov esi, eax
004531A3    cmp esi, dword ptr ds:[edi+0x28]
004531A6    jz 0x004531C0
004531A8    lea eax, ds:[esi+0x10]
004531AB    push eax
004531AC    lea eax, ss:[esp+0x10]
004531B0    push eax
004531B1    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004531B6    test al, al
004531B8    jnz 0x004531C0
004531BA    mov dword ptr ss:[esp+0x08], esi
004531BE    jmp 0x004531C7
004531C0    mov eax, dword ptr ds:[edi+0x28]
004531C3    mov dword ptr ss:[esp+0x08], eax
004531C7    cmp dword ptr ss:[esp+0x20], 0x10
004531CC    lea esi, ss:[esp+0x08]
004531D0    mov esi, dword ptr ds:[esi]
004531D2    jb 0x004531E0
004531D4    push dword ptr ss:[esp+0x0C]
004531D8    call 0x0069AD76                                 ; => [ Call: j__free ]
004531DD    add esp, 0x04
004531E0    mov dword ptr ss:[esp+0x20], 0x0F
004531E8    mov dword ptr ss:[esp+0x1C], 0x00
004531F0    mov byte ptr ss:[esp+0x0C], 0x00
004531F5    cmp esi, dword ptr ds:[edi+0x28]
004531F8    jnz 0x0045320F
004531FA    xor eax, eax
004531FC    pop edi
004531FD    pop esi
004531FE    mov ecx, dword ptr ss:[esp+0x1C]
00453202    xor ecx, esp
00453204    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00453209    mov esp, ebp
0045320B    pop ebp
0045320C    ret 0x04
0045320F    mov eax, dword ptr ds:[esi+0x28]
00453212    mov ecx, dword ptr ss:[esp+0x24]
00453216    pop edi
00453217    pop esi
00453218    xor ecx, esp
0045321A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045321F    mov esp, ebp
00453221    pop ebp
00453222    ret 0x04
