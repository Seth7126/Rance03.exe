// ============================================================
// 函数名称: sub_435030
// 起始地址: 0x435030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00435030    push 0xFFFFFFFF
00435032    push 0x6B5980                                   ; => [ Call: sub_6b5980 ]
00435037    mov eax, dword ptr fs:[0x00000000]
0043503D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043503E    sub esp, 0x50
00435041    mov eax, dword ptr ds:[0x0074A408]
00435046    xor eax, esp                                    ; => [ Data: __security_cookie ]
00435048    mov dword ptr ss:[esp+0x48], eax
0043504C    push ebx
0043504D    push ebp
0043504E    push esi
0043504F    push edi
00435050    mov eax, dword ptr ds:[0x0074A408]
00435055    xor eax, esp
00435057    push eax                                        ; => [ Data: __security_cookie ]
00435058    lea eax, ss:[esp+0x64]
0043505C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00435062    mov ebp, ecx
00435064    mov dword ptr ss:[esp+0x18], ebp
00435068    mov ecx, dword ptr ss:[esp+0x74]
0043506C    mov dword ptr ss:[esp+0x28], ecx
00435070    lea ebx, ds:[ecx+0x2C]
00435073    lea esi, ds:[ecx+0x38]
00435076    push ebx
00435077    mov ecx, esi
00435079    mov dword ptr ss:[esp+0x34], esi
0043507D    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00435082    lea ecx, ss:[esp+0x34]
00435086    call 0x00438820                                 ; => [ Type: advengine::CToken::VTable | Type: advengine::CToken::VTable | Call: sub_438820 ]
0043508B    mov edi, eax
0043508D    mov dword ptr ss:[esp+0x6C], 0x00
00435095    lea eax, ds:[edi+0x08]
00435098    mov ecx, dword ptr ds:[edi+0x04]
0043509B    mov dword ptr ss:[ebp+0x08], ecx
0043509E    lea ecx, ss:[ebp+0x0C]
004350A1    cmp ecx, eax
004350A3    jz 0x004350AF
004350A5    push 0xFFFFFFFF
004350A7    push 0x00
004350A9    push eax
004350AA    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004350AF    mov eax, dword ptr ds:[edi+0x20]
004350B2    mov dword ptr ss:[ebp+0x24], eax
004350B5    mov eax, dword ptr ds:[edi+0x24]
004350B8    mov dword ptr ss:[esp+0x6C], 0xFFFFFFFF
004350C0    cmp dword ptr ss:[esp+0x50], 0x10
004350C5    mov dword ptr ss:[ebp+0x28], eax
004350C8    mov dword ptr ss:[esp+0x34], 0x704FE4           ; => [ Data: advengine::CToken::`vftable' ]
004350D0    jb 0x004350DE
004350D2    push dword ptr ss:[esp+0x3C]
004350D6    call 0x0069AD76                                 ; => [ Call: j__free ]
004350DB    add esp, 0x04
004350DE    mov ebp, dword ptr ss:[esp+0x18]
004350E2    add ebp, 0x2C
004350E5    mov eax, dword ptr ss:[ebp+0x04]
004350E8    mov edi, dword ptr ss:[ebp]
004350EB    cmp edi, eax
004350ED    jz 0x00435104
004350EF    mov esi, eax
004350F1    mov eax, dword ptr ds:[edi]
004350F3    mov ecx, edi
004350F5    push 0x00
004350F7    call dword ptr ds:[eax]
004350F9    add edi, 0x50
004350FC    cmp edi, esi
004350FE    jnz 0x004350F1
00435100    mov esi, dword ptr ss:[esp+0x30]
00435104    mov ecx, dword ptr ss:[esp+0x28]
00435108    mov eax, dword ptr ss:[ebp]
0043510B    mov dword ptr ss:[ebp+0x04], eax
0043510E    mov edi, dword ptr ds:[ebx]
00435110    mov eax, dword ptr ds:[ecx+0x34]
00435113    cmp edi, eax
00435115    jnz 0x0043511C
00435117    lea edi, ds:[ecx+0x04]
0043511A    jmp 0x00435124
0043511C    lea eax, ds:[edi+0x28]
0043511F    mov dword ptr ds:[ebx], eax
00435121    mov eax, dword ptr ds:[ecx+0x34]
00435124    cmp dword ptr ds:[edi+0x04], 0x01
00435128    jz 0x0043514A
0043512A    mov eax, dword ptr ds:[esi]
0043512C    cmp eax, dword ptr ds:[esi+0x04]
0043512F    jz 0x00435143
00435131    mov ecx, dword ptr ds:[esi+0x04]
00435134    sub ecx, eax
00435136    sar ecx, 0x02
00435139    mov eax, dword ptr ds:[eax+ecx*4-0x04]
0043513D    mov dword ptr ds:[ebx], eax
0043513F    add dword ptr ds:[esi+0x04], 0xFFFFFFFC
00435143    xor al, al
00435145    jmp 0x00435267
0043514A    mov edx, dword ptr ds:[ebx]
0043514C    cmp edx, eax
0043514E    jnz 0x00435155
00435150    lea edx, ds:[ecx+0x04]
00435153    jmp 0x0043515A
00435155    lea eax, ds:[edx+0x28]
00435158    mov dword ptr ds:[ebx], eax
0043515A    cmp dword ptr ds:[edx+0x04], 0x0C
0043515E    jnz 0x00435195
00435160    mov ebx, dword ptr ss:[esp+0x18]
00435164    mov eax, dword ptr ds:[edi+0x04]
00435167    mov dword ptr ds:[ebx+0x08], eax
0043516A    lea ecx, ds:[ebx+0x0C]
0043516D    lea eax, ds:[edi+0x08]
00435170    cmp ecx, eax
00435172    jz 0x0043517E
00435174    push 0xFFFFFFFF
00435176    push 0x00
00435178    push eax
00435179    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0043517E    mov eax, dword ptr ds:[edi+0x20]
00435181    mov dword ptr ds:[ebx+0x24], eax
00435184    mov eax, dword ptr ds:[edi+0x24]
00435187    mov dword ptr ds:[ebx+0x28], eax
0043518A    mov al, 0x01
0043518C    add dword ptr ds:[esi+0x04], 0xFFFFFFFC
00435190    jmp 0x00435267
00435195    mov eax, dword ptr ds:[ebx]
00435197    cmp eax, dword ptr ds:[ecx+0x30]
0043519A    jz 0x004351A1
0043519C    add eax, 0xFFFFFFD8
0043519F    mov dword ptr ds:[ebx], eax
004351A1    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
004351A9    mov dword ptr ss:[esp+0x20], 0x00
004351B1    mov dword ptr ss:[esp+0x24], 0x00
004351B9    lea eax, ss:[esp+0x1C]
004351BD    mov dword ptr ss:[esp+0x6C], 0x01
004351C5    push eax
004351C6    push ecx
004351C7    call 0x004352D0
004351CC    test al, al
004351CE    jnz 0x004351ED                                  ; => [ Call: sub_4352d0 ]
004351D0    mov eax, dword ptr ds:[esi]
004351D2    cmp eax, dword ptr ds:[esi+0x04]
004351D5    jz 0x0043520D
004351D7    mov ecx, dword ptr ds:[esi+0x04]
004351DA    sub ecx, eax
004351DC    sar ecx, 0x02
004351DF    mov eax, dword ptr ds:[eax+ecx*4-0x04]
004351E3    mov dword ptr ds:[ebx], eax
004351E5    add dword ptr ds:[esi+0x04], 0xFFFFFFFC
004351E9    xor bl, bl
004351EB    jmp 0x00435254
004351ED    mov ecx, dword ptr ss:[esp+0x28]
004351F1    mov edx, dword ptr ds:[ebx]
004351F3    cmp edx, dword ptr ds:[ecx+0x34]
004351F6    jnz 0x004351FD
004351F8    lea edx, ds:[ecx+0x04]
004351FB    jmp 0x00435202
004351FD    lea eax, ds:[edx+0x28]
00435200    mov dword ptr ds:[ebx], eax
00435202    cmp dword ptr ds:[edx+0x04], 0x0C
00435206    jz 0x00435211
00435208    call 0x00439A60                                 ; => [ Call: sub_439a60 ]
0043520D    xor bl, bl
0043520F    jmp 0x00435254
00435211    mov ebx, dword ptr ss:[esp+0x18]
00435215    add ebx, 0x04
00435218    push edi
00435219    mov ecx, ebx
0043521B    call 0x00435290                                 ; => [ Call: sub_435290 ]
00435220    lea eax, ss:[esp+0x1C]
00435224    cmp ebp, eax
00435226    jz 0x00435252
00435228    mov ecx, dword ptr ss:[ebp]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0043522B    mov eax, dword ptr ss:[esp+0x1C]
0043522F    mov dword ptr ss:[ebp], eax
00435232    mov eax, dword ptr ss:[esp+0x20]
00435236    mov dword ptr ss:[esp+0x1C], ecx
0043523A    mov ecx, dword ptr ss:[ebp+0x04]
0043523D    mov dword ptr ss:[ebp+0x04], eax
00435240    mov eax, dword ptr ss:[esp+0x24]
00435244    mov dword ptr ss:[esp+0x20], ecx
00435248    mov ecx, dword ptr ss:[ebp+0x08]
0043524B    mov dword ptr ss:[ebp+0x08], eax
0043524E    mov dword ptr ss:[esp+0x24], ecx
00435252    mov bl, 0x01
00435254    lea ecx, ss:[esp+0x1C]
00435258    mov dword ptr ss:[esp+0x6C], 0xFFFFFFFF
00435260    call 0x00435800                                 ; => [ Call: sub_435800 ]
00435265    mov al, bl
00435267    mov ecx, dword ptr ss:[esp+0x64]
0043526B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00435272    pop ecx
00435273    pop edi
00435274    pop esi
00435275    pop ebp
00435276    pop ebx
00435277    mov ecx, dword ptr ss:[esp+0x48]
0043527B    xor ecx, esp
0043527D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00435282    add esp, 0x5C
00435285    ret 0x04
