// ============================================================
// 函数名称: sub_486450
// 起始地址: 0x486450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486450    push 0xFFFFFFFF
00486452    push 0x6BAA78                                   ; => [ Call: sub_6baa78 ]
00486457    mov eax, dword ptr fs:[0x00000000]
0048645D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048645E    sub esp, 0x3C
00486461    mov eax, dword ptr ds:[0x0074A408]
00486466    xor eax, esp                                    ; => [ Data: __security_cookie ]
00486468    mov dword ptr ss:[esp+0x38], eax
0048646C    push ebx
0048646D    push ebp
0048646E    push esi
0048646F    push edi
00486470    mov eax, dword ptr ds:[0x0074A408]
00486475    xor eax, esp                                    ; => [ Data: __security_cookie ]
00486477    push eax
00486478    lea eax, ss:[esp+0x50]
0048647C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00486482    mov ebx, ecx
00486484    mov esi, dword ptr ss:[esp+0x60]
00486488    test esi, esi
0048648A    jz 0x00486771
00486490    mov edi, dword ptr ss:[esp+0x64]
00486494    test edi, edi
00486496    jle 0x00486771                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0048649C    call 0x00486110                                 ; => [ Call: sub_486110 ]
004864A1    lea eax, ds:[esi+edi*1]
004864A4    mov dword ptr ss:[esp+0x18], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' | Type: fileimage::CFileImageAnalyser::VTable ]
004864AC    mov dword ptr ss:[esp+0x1C], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004864B0    mov dword ptr ss:[esp+0x20], eax
004864B4    mov dword ptr ss:[esp+0x58], 0x00
004864BC    cmp esi, eax
004864BE    jnb 0x0048673B
004864C4    jmp 0x004864D0
004864D0    mov dword ptr ss:[esp+0x48], 0x0F
004864D8    mov dword ptr ss:[esp+0x44], 0x00
004864E0    mov byte ptr ss:[esp+0x34], 0x00
004864E5    push 0x00
004864E7    push 0x6DA1D2
004864EC    lea ecx, ss:[esp+0x3C]
004864F0    mov byte ptr ss:[esp+0x60], 0x01
004864F5    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004864FA    push 0x04
004864FC    lea eax, ss:[esp+0x38]
00486500    push eax
00486501    lea ecx, ss:[esp+0x20]
00486505    call 0x00468C20
0048650A    test al, al
0048650C    jz 0x0048675E                                   ; => [ Call: sub_468c20 ]
00486512    mov ecx, dword ptr ss:[esp+0x1C]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00486516    mov edx, dword ptr ss:[esp+0x20]
0048651A    lea edi, ds:[ecx+0x04]
0048651D    mov dword ptr ss:[esp+0x30], edi
00486521    cmp edi, edx
00486523    jnbe 0x0048675E
00486529    movzx esi, byte ptr ds:[ecx+0x03]
0048652D    movzx eax, byte ptr ds:[ecx+0x02]
00486531    shl esi, 0x08
00486534    or esi, eax
00486536    mov dword ptr ss:[esp+0x1C], edi
0048653A    movzx eax, byte ptr ds:[ecx+0x01]
0048653E    shl esi, 0x08
00486541    or esi, eax
00486543    movzx eax, byte ptr ds:[ecx]
00486546    shl esi, 0x08
00486549    or esi, eax
0048654B    lea ebp, ds:[edi+esi*1]
0048654E    cmp ebp, edx
00486550    jnbe 0x0048675E
00486556    cmp dword ptr ss:[esp+0x48], 0x10
0048655B    lea ecx, ss:[esp+0x34]
0048655F    mov edi, dword ptr ss:[esp+0x44]
00486563    mov eax, 0x04
00486568    cmovnb ecx, dword ptr ss:[esp+0x34]
0048656D    mov edx, 0x6DFA88
00486572    cmp edi, eax
00486574    cmovb eax, edi
00486577    push eax
00486578    call 0x00405190                                 ; => [ Call: sub_405190 | String: FLAT ]
0048657D    add esp, 0x04
00486580    test eax, eax
00486582    jnz 0x00486598
00486584    cmp edi, 0x04
00486587    jnb 0x0048658E
00486589    or eax, 0xFFFFFFFF
0048658C    jmp 0x00486596
0048658E    xor eax, eax
00486590    cmp edi, 0x04
00486593    setnz al
00486596    test eax, eax
00486598    setz al
0048659B    test al, al
0048659D    jz 0x004865BD
0048659F    cmp esi, 0x20
004865A2    jnz 0x004865BD
004865A4    lea eax, ss:[esp+0x18]
004865A8    mov ecx, ebx
004865AA    push eax
004865AB    call 0x004867A0
004865B0    test al, al
004865B2    jz 0x0048675E                                   ; => [ Call: sub_4867a0 ]
004865B8    jmp 0x00486715
004865BD    cmp dword ptr ss:[esp+0x48], 0x10
004865C2    lea ecx, ss:[esp+0x34]
004865C6    mov eax, 0x04
004865CB    mov edx, 0x6DFA90
004865D0    cmovnb ecx, dword ptr ss:[esp+0x34]
004865D5    cmp edi, eax
004865D7    cmovb eax, edi
004865DA    push eax
004865DB    call 0x00405190                                 ; => [ Call: sub_405190 | String: FLAT ]
004865E0    add esp, 0x04
004865E3    test eax, eax
004865E5    jnz 0x004865FB
004865E7    cmp edi, 0x04
004865EA    jnb 0x004865F1
004865EC    or eax, 0xFFFFFFFF
004865EF    jmp 0x004865F9
004865F1    xor eax, eax
004865F3    cmp edi, 0x04
004865F6    setnz al
004865F9    test eax, eax
004865FB    setz al
004865FE    test al, al
00486600    jz 0x00486620
00486602    cmp esi, 0x40
00486605    jnz 0x00486620
00486607    lea eax, ss:[esp+0x18]
0048660B    mov ecx, ebx
0048660D    push eax
0048660E    call 0x004868C0
00486613    test al, al
00486615    jz 0x0048675E                                   ; => [ Call: sub_4868c0 ]
0048661B    jmp 0x00486715
00486620    cmp dword ptr ss:[esp+0x48], 0x10
00486625    lea ecx, ss:[esp+0x34]
00486629    mov eax, 0x04
0048662E    mov edx, 0x6DFA98
00486633    cmovnb ecx, dword ptr ss:[esp+0x34]
00486638    cmp edi, eax
0048663A    cmovb eax, edi
0048663D    push eax
0048663E    call 0x00405190                                 ; => [ Call: sub_405190 | String: MTLC ]
00486643    add esp, 0x04
00486646    test eax, eax
00486648    jnz 0x0048665E
0048664A    cmp edi, 0x04
0048664D    jnb 0x00486654
0048664F    or eax, 0xFFFFFFFF
00486652    jmp 0x0048665C
00486654    xor eax, eax
00486656    cmp edi, 0x04
00486659    setnz al
0048665C    test eax, eax
0048665E    setz al
00486661    test al, al
00486663    jz 0x004866D7
00486665    push esi
00486666    lea ecx, ss:[esp+0x28]
0048666A    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
0048666F    push esi
00486670    mov byte ptr ss:[esp+0x5C], 0x02
00486675    push dword ptr ss:[esp+0x34]
00486679    mov esi, dword ptr ss:[esp+0x2C]
0048667D    push esi
0048667E    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00486683    add esp, 0x0C
00486686    mov dword ptr ss:[esp+0x1C], ebp
0048668A    lea eax, ss:[esp+0x24]
0048668E    mov ecx, ebx
00486690    push eax
00486691    call 0x00486F90                                 ; => [ Call: sub_486f90 ]
00486696    mov dword ptr ds:[ebx+0x3C], eax
00486699    test eax, eax
0048669B    jz 0x00486755
004866A1    mov ecx, eax
004866A3    call 0x0048FD40                                 ; => [ Call: sub_48fd40 ]
004866A8    test al, al
004866AA    jz 0x00486755
004866B0    test esi, esi
004866B2    jz 0x00486715
004866B4    push esi
004866B5    call 0x0069AD76                                 ; => [ Call: j__free ]
004866BA    add esp, 0x04
004866BD    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr ]
004866C5    mov dword ptr ss:[esp+0x28], 0x00
004866CD    mov dword ptr ss:[esp+0x2C], 0x00
004866D5    jmp 0x00486715
004866D7    mov edx, 0x6DFAA0
004866DC    lea ecx, ss:[esp+0x34]
004866E0    call 0x0040C250
004866E5    test al, al
004866E7    jz 0x004866FB                                   ; => [ String: LIBL | Call: sub_40c250 ]
004866E9    lea eax, ss:[esp+0x18]
004866ED    mov ecx, ebx
004866EF    push eax
004866F0    call 0x00486A10
004866F5    test al, al
004866F7    jz 0x0048675E                                   ; => [ Call: sub_486a10 ]
004866F9    jmp 0x00486715
004866FB    mov edx, 0x6DFAA8
00486700    lea ecx, ss:[esp+0x34]
00486704    call 0x0040C250
00486709    mov dword ptr ss:[esp+0x1C], ebp
0048670D    test al, al
0048670F    jz 0x00486715                                   ; => [ String: ELNA | Call: sub_40c250 ]
00486711    mov byte ptr ds:[ebx+0x38], 0x01
00486715    mov byte ptr ss:[esp+0x58], 0x00
0048671A    cmp dword ptr ss:[esp+0x48], 0x10
0048671F    jb 0x0048672D
00486721    push dword ptr ss:[esp+0x34]
00486725    call 0x0069AD76                                 ; => [ Call: j__free ]
0048672A    add esp, 0x04
0048672D    mov eax, dword ptr ss:[esp+0x1C]
00486731    cmp eax, dword ptr ss:[esp+0x20]
00486735    jb 0x004864D0
0048673B    cmp dword ptr ds:[ebx+0x30], 0x07
0048673F    jnl 0x00486751
00486741    mov ecx, dword ptr ds:[ebx+0x3C]
00486744    test ecx, ecx
00486746    jz 0x00486751
00486748    push ebx
00486749    call 0x0048FE10
0048674E    mov dword ptr ds:[ebx+0x34], eax                ; => [ Call: sub_48fe10 ]
00486751    mov al, 0x01
00486753    jmp 0x00486773
00486755    lea ecx, ss:[esp+0x24]
00486759    call 0x00403510                                 ; => [ Call: sub_403510 ]
0048675E    cmp dword ptr ss:[esp+0x48], 0x10
00486763    jb 0x00486771
00486765    push dword ptr ss:[esp+0x34]
00486769    call 0x0069AD76                                 ; => [ Call: j__free ]
0048676E    add esp, 0x04
00486771    xor al, al
00486773    mov ecx, dword ptr ss:[esp+0x50]
00486777    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048677E    pop ecx
0048677F    pop edi
00486780    pop esi
00486781    pop ebp
00486782    pop ebx
00486783    mov ecx, dword ptr ss:[esp+0x38]
00486787    xor ecx, esp
00486789    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0048678E    add esp, 0x48
00486791    ret 0x08
