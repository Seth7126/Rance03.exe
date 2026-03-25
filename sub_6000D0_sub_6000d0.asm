// ============================================================
// 函数名称: sub_6000d0
// 起始地址: 0x6000d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006000D0    push 0xFFFFFFFF
006000D2    push 0x6CC6E8                                   ; => [ Call: sub_6cc6e8 ]
006000D7    mov eax, dword ptr fs:[0x00000000]
006000DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006000DE    sub esp, 0x40
006000E1    mov eax, dword ptr ds:[0x0074A408]
006000E6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006000E8    mov dword ptr ss:[esp+0x38], eax
006000EC    push ebx
006000ED    push ebp
006000EE    push esi
006000EF    push edi
006000F0    mov eax, dword ptr ds:[0x0074A408]
006000F5    xor eax, esp
006000F7    push eax                                        ; => [ Data: __security_cookie ]
006000F8    lea eax, ss:[esp+0x54]
006000FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00600102    mov ebx, ecx
00600104    mov dword ptr ss:[esp+0x28], ebx
00600108    mov eax, dword ptr ss:[esp+0x64]
0060010C    mov dword ptr ss:[esp+0x18], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
00600114    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
0060011C    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
00600124    mov dword ptr ss:[esp+0x24], 0x00
0060012C    push eax
0060012D    lea ecx, ss:[esp+0x1C]
00600131    mov dword ptr ss:[esp+0x60], 0x00
00600139    call 0x00604970
0060013E    mov edi, dword ptr ds:[0x006D4248]
00600144    mov ebp, dword ptr ss:[esp+0x1C]                ; => [ Type: HANDLE ]
00600148    test al, al
0060014A    jz 0x00600256                                   ; => [ Type: BOOL | Call: sub_604970 ]
00600150    mov esi, dword ptr ds:[ebx+0x04]
00600153    cmp esi, dword ptr ds:[ebx+0x08]
00600156    jz 0x00600239
0060015C    mov edi, dword ptr ss:[esp+0x20]
00600160    mov eax, dword ptr ds:[esi]
00600162    add eax, 0x04
00600165    mov ebx, dword ptr ds:[eax+0x10]
00600168    test ebx, ebx
0060016A    jle 0x006001A5
0060016C    cmp dword ptr ds:[eax+0x14], 0x10
00600170    jb 0x00600174
00600172    mov eax, dword ptr ds:[eax]
00600174    cmp ebp, 0xFFFFFFFF
00600177    jz 0x00600250
0060017D    push 0x00
0060017F    lea ecx, ss:[esp+0x34]
00600183    push ecx
00600184    push ebx
00600185    push eax
00600186    push ebp
00600187    call dword ptr ds:[0x006D4208]
0060018D    test eax, eax
0060018F    jz 0x00600250                                   ; => [ Call: nullptr ]
00600195    cmp ebx, dword ptr ss:[esp+0x30]
00600199    jnz 0x00600250
0060019F    add edi, ebx
006001A1    mov dword ptr ss:[esp+0x20], edi
006001A5    push 0x02
006001A7    push 0x6EBAA0
006001AC    lea ecx, ss:[esp+0x3C]
006001B0    mov dword ptr ss:[esp+0x50], 0x0F
006001B8    mov dword ptr ss:[esp+0x4C], 0x00
006001C0    mov byte ptr ss:[esp+0x3C], 0x00
006001C5    call 0x00402110                                 ; => [ Call: sub_402110 ]
006001CA    mov ebx, dword ptr ss:[esp+0x44]
006001CE    test ebx, ebx
006001D0    jle 0x00600205
006001D2    cmp dword ptr ss:[esp+0x48], 0x10
006001D7    lea eax, ss:[esp+0x34]
006001DB    cmovnb eax, dword ptr ss:[esp+0x34]
006001E0    cmp ebp, 0xFFFFFFFF
006001E3    jz 0x0060024C
006001E5    push 0x00
006001E7    lea ecx, ss:[esp+0x30]
006001EB    push ecx
006001EC    push ebx
006001ED    push eax
006001EE    push ebp
006001EF    call dword ptr ds:[0x006D4208]                  ; => [ Call: nullptr ]
006001F5    test eax, eax
006001F7    jz 0x0060024C
006001F9    cmp ebx, dword ptr ss:[esp+0x2C]
006001FD    jnz 0x0060024C
006001FF    add edi, ebx
00600201    mov dword ptr ss:[esp+0x20], edi
00600205    mov al, 0x01
00600207    test al, al
00600209    setz bl
0060020C    cmp dword ptr ss:[esp+0x48], 0x10
00600211    jb 0x0060021F
00600213    push dword ptr ss:[esp+0x34]
00600217    call 0x0069AD76                                 ; => [ Call: j__free ]
0060021C    add esp, 0x04
0060021F    test bl, bl
00600221    jnz 0x00600250
00600223    mov eax, dword ptr ss:[esp+0x28]
00600227    add esi, 0x04
0060022A    cmp esi, dword ptr ds:[eax+0x08]
0060022D    jnz 0x00600160
00600233    mov edi, dword ptr ds:[0x006D4248]
00600239    cmp ebp, 0xFFFFFFFF
0060023C    jz 0x00600248
0060023E    push ebp
0060023F    call edi
00600241    test eax, eax
00600243    jz 0x00600256
00600245    or ebp, 0xFFFFFFFF
00600248    mov bl, 0x01
0060024A    jmp 0x00600258
0060024C    xor al, al
0060024E    jmp 0x00600207
00600250    mov edi, dword ptr ds:[0x006D4248]
00600256    xor bl, bl
00600258    cmp ebp, 0xFFFFFFFF
0060025B    jz 0x00600260
0060025D    push ebp
0060025E    call edi
00600260    mov al, bl
00600262    mov ecx, dword ptr ss:[esp+0x54]
00600266    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060026D    pop ecx
0060026E    pop edi
0060026F    pop esi
00600270    pop ebp
00600271    pop ebx
00600272    mov ecx, dword ptr ss:[esp+0x38]
00600276    xor ecx, esp
00600278    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060027D    add esp, 0x4C
00600280    ret 0x04
