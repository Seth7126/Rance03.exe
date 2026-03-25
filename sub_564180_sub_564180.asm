// ============================================================
// 函数名称: sub_564180
// 起始地址: 0x564180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00564180    push 0xFFFFFFFF
00564182    push 0x6B5750                                   ; => [ Call: sub_6b5750 ]
00564187    mov eax, dword ptr fs:[0x00000000]
0056418D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056418E    sub esp, 0x38
00564191    mov eax, dword ptr ds:[0x0074A408]
00564196    xor eax, esp                                    ; => [ Data: __security_cookie ]
00564198    mov dword ptr ss:[esp+0x34], eax
0056419C    push ebx
0056419D    push esi
0056419E    push edi
0056419F    mov eax, dword ptr ds:[0x0074A408]
005641A4    xor eax, esp
005641A6    push eax                                        ; => [ Data: __security_cookie ]
005641A7    lea eax, ss:[esp+0x48]
005641AB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005641B1    mov esi, dword ptr ss:[esp+0x58]
005641B5    mov dword ptr ss:[esp+0x28], 0x0F
005641BD    mov dword ptr ss:[esp+0x24], 0x00
005641C5    mov byte ptr ss:[esp+0x14], 0x00
005641CA    mov eax, dword ptr ss:[esp+0x5C]
005641CE    mov dword ptr ss:[esp+0x50], 0x00
005641D6    mov eax, dword ptr ds:[eax+0x170]
005641DC    cmp eax, 0x03
005641DF    jnbe 0x0056428E
005641E5    jmp dword ptr ds:[eax*4+0x5642B0]
005641EC    push 0x6E4E84                                   ; => [ Data: data_6e4e84 ]
005641F1    jmp 0x00564206
005641F3    push 0x6E4E8C                                   ; => [ Data: data_6e4e8c ]
005641F8    jmp 0x00564206
005641FA    push 0x6E4E70                                   ; => [ Data: data_6e4e70 ]
005641FF    jmp 0x00564206
00564201    push 0x6E4E78                                   ; => [ Data: data_6e4e78 ]
00564206    lea ecx, ss:[esp+0x18]
0056420A    call 0x00402670                                 ; => [ Call: sub_402670 ]
0056420F    cmp dword ptr ss:[esp+0x28], 0x10
00564214    lea eax, ss:[esp+0x14]
00564218    cmovnb eax, dword ptr ss:[esp+0x14]
0056421D    push eax
0056421E    lea eax, ss:[esp+0x30]
00564222    push 0x6E4E3C
00564227    push eax
00564228    call 0x004691F0
0056422D    add esp, 0x0C
00564230    mov ecx, eax                                    ; => [ Call: sub_4691f0 ]
00564232    mov byte ptr ss:[esp+0x50], 0x01
00564237    mov edx, dword ptr ds:[ecx+0x14]
0056423A    mov edi, dword ptr ds:[ecx+0x10]
0056423D    cmp edx, 0x10
00564240    jb 0x00564246
00564242    mov eax, dword ptr ds:[ecx]
00564244    jmp 0x00564248
00564246    mov eax, ecx
00564248    cmp edx, 0x10
0056424B    jb 0x0056424F
0056424D    mov ecx, dword ptr ds:[ecx]
0056424F    push dword ptr ss:[esp+0x10]
00564253    add eax, edi
00564255    push eax
00564256    push ecx
00564257    push dword ptr ds:[esi+0x08]
0056425A    lea ecx, ds:[esi+0x04]
0056425D    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00564262    cmp dword ptr ss:[esp+0x40], 0x10
00564267    jb 0x00564275
00564269    push dword ptr ss:[esp+0x2C]
0056426D    call 0x0069AD76                                 ; => [ Call: j__free ]
00564272    add esp, 0x04
00564275    cmp dword ptr ss:[esp+0x28], 0x10
0056427A    mov bl, 0x01
0056427C    jb 0x0056428A
0056427E    push dword ptr ss:[esp+0x14]
00564282    call 0x0069AD76                                 ; => [ Call: j__free ]
00564287    add esp, 0x04
0056428A    mov al, bl
0056428C    jmp 0x00564290
0056428E    xor al, al
00564290    mov ecx, dword ptr ss:[esp+0x48]
00564294    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0056429B    pop ecx
0056429C    pop edi
0056429D    pop esi
0056429E    pop ebx
0056429F    mov ecx, dword ptr ss:[esp+0x34]
005642A3    xor ecx, esp
005642A5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005642AA    add esp, 0x44
005642AD    ret 0x08
