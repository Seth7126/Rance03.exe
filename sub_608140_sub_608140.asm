// ============================================================
// 函数名称: sub_608140
// 起始地址: 0x608140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00608140    push 0xFFFFFFFF
00608142    push 0x6CCDD8                                   ; => [ Call: sub_6ccdd8 ]
00608147    mov eax, dword ptr fs:[0x00000000]
0060814D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060814E    sub esp, 0x50
00608151    push ebx
00608152    push ebp
00608153    push esi
00608154    push edi
00608155    mov eax, dword ptr ds:[0x0074A408]
0060815A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0060815C    push eax
0060815D    lea eax, ss:[esp+0x64]
00608161    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00608167    mov esi, ecx
00608169    mov eax, dword ptr ds:[esi+0x20]
0060816C    lea edi, ds:[esi+0x08]
0060816F    mov dword ptr ds:[esi+0x24], eax
00608172    cmp dword ptr ds:[edi+0x14], 0x10
00608176    mov dword ptr ds:[edi+0x10], 0x00
0060817D    jb 0x00608183
0060817F    mov eax, dword ptr ds:[edi]
00608181    jmp 0x00608185
00608183    mov eax, edi
00608185    lea ecx, ds:[esi+0x2C]
00608188    mov byte ptr ds:[eax], 0x00
0060818B    call 0x0041FFF0                                 ; => [ Call: sub_41fff0 ]
00608190    mov ecx, dword ptr ds:[esi+0x34]
00608193    test ecx, ecx
00608195    jz 0x006081A3
00608197    mov eax, dword ptr ds:[ecx]
00608199    call dword ptr ds:[eax+0x04]
0060819C    mov dword ptr ds:[esi+0x34], 0x00
006081A3    mov dword ptr ds:[esi+0x04], 0x00
006081AA    mov dword ptr ss:[esp+0x50], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
006081B2    mov dword ptr ss:[esp+0x54], 0xFFFFFFFF         ; => [ Type: HANDLE ]
006081BA    mov dword ptr ss:[esp+0x58], 0x00
006081C2    mov dword ptr ss:[esp+0x5C], 0x00
006081CA    push dword ptr ss:[esp+0x74]
006081CE    lea ecx, ss:[esp+0x54]
006081D2    mov dword ptr ss:[esp+0x70], 0x00
006081DA    call 0x006049E0
006081DF    test al, al
006081E1    jnz 0x006081EA                                  ; => [ Type: BOOL | Call: sub_6049e0 ]
006081E3    xor bl, bl
006081E5    jmp 0x00608345
006081EA    push 0x08
006081EC    lea ecx, ss:[esp+0x48]
006081F0    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
006081F5    mov byte ptr ss:[esp+0x6C], 0x01
006081FA    mov ebx, dword ptr ss:[esp+0x48]
006081FE    mov ebp, dword ptr ss:[esp+0x44]
00608202    sub ebx, ebp
00608204    mov ecx, dword ptr ss:[esp+0x54]
00608208    cmp ecx, 0xFFFFFFFF
0060820B    jz 0x00608336
00608211    mov eax, dword ptr ss:[esp+0x58]
00608215    add eax, ebx
00608217    mov dword ptr ss:[esp+0x18], eax
0060821B    cmp eax, dword ptr ss:[esp+0x5C]
0060821F    jnbe 0x00608336
00608225    push 0x00
00608227    lea eax, ss:[esp+0x18]
0060822B    push eax
0060822C    push ebx
0060822D    push ebp
0060822E    push ecx
0060822F    call dword ptr ds:[0x006D4204]
00608235    test eax, eax
00608237    jz 0x00608336
0060823D    cmp ebx, dword ptr ss:[esp+0x14]
00608241    jnz 0x00608336                                  ; => [ Call: nullptr ]
00608247    mov eax, dword ptr ss:[esp+0x18]
0060824B    mov dword ptr ss:[esp+0x58], eax                ; => [ Type: BOOL ]
0060824F    lea eax, ds:[ebx+ebp*1]
00608252    mov dword ptr ss:[esp+0x20], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' | Type: fileimage::CFileImageAnalyser::VTable ]
0060825A    mov dword ptr ss:[esp+0x24], ebp
0060825E    mov dword ptr ss:[esp+0x28], eax
00608262    lea eax, ss:[esp+0x20]
00608266    mov byte ptr ss:[esp+0x6C], 0x02
0060826B    push eax
0060826C    call 0x006084B0
00608271    test al, al
00608273    jz 0x00608336                                   ; => [ Type: BOOL | Call: sub_6084b0 ]
00608279    lea eax, ss:[esp+0x1C]
0060827D    push eax
0060827E    lea ecx, ss:[esp+0x54]
00608282    call 0x00604EE0
00608287    test al, al
00608289    jz 0x00608336                                   ; => [ Call: sub_604ee0 ]
0060828F    mov eax, dword ptr ss:[esp+0x1C]
00608293    test eax, eax
00608295    jnle 0x0060829E
00608297    mov bl, 0x01
00608299    jmp 0x00608338
0060829E    push eax
0060829F    lea ecx, ss:[esp+0x3C]
006082A3    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
006082A8    mov byte ptr ss:[esp+0x6C], 0x03
006082AD    lea ecx, ss:[esp+0x50]
006082B1    mov eax, dword ptr ss:[esp+0x3C]
006082B5    mov ebx, dword ptr ss:[esp+0x38]
006082B9    sub eax, ebx
006082BB    push eax
006082BC    push ebx
006082BD    mov dword ptr ss:[esp+0x20], eax
006082C1    call 0x00604E90
006082C6    test al, al
006082C8    jz 0x00608329                                   ; => [ Call: sub_604e90 ]
006082CA    mov eax, dword ptr ss:[esp+0x18]
006082CE    add eax, ebx
006082D0    mov dword ptr ss:[esp+0x2C], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' | Type: fileimage::CFileImageAnalyser::VTable ]
006082D8    mov dword ptr ss:[esp+0x30], ebx
006082DC    mov dword ptr ss:[esp+0x34], eax
006082E0    lea eax, ss:[esp+0x2C]
006082E4    mov byte ptr ss:[esp+0x6C], 0x04
006082E9    push eax
006082EA    mov ecx, esi
006082EC    call 0x00608580
006082F1    test al, al
006082F3    jz 0x00608329                                   ; => [ Call: sub_608580 ]
006082F5    call 0x00620FA0                                 ; => [ Call: sub_620fa0 | Type: IDecompressor::nutria::CZlibDecompressor::VTable ]
006082FA    mov dword ptr ds:[esi+0x34], eax
006082FD    test eax, eax
006082FF    jz 0x00608329
00608301    mov eax, dword ptr ss:[esp+0x74]
00608305    mov dword ptr ds:[esi+0x04], 0x01
0060830C    cmp edi, eax
0060830E    jz 0x0060831C
00608310    push 0xFFFFFFFF
00608312    push 0x00
00608314    push eax
00608315    mov ecx, edi
00608317    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0060831C    lea ecx, ss:[esp+0x38]
00608320    mov bl, 0x01
00608322    call 0x00403510                                 ; => [ Call: sub_403510 ]
00608327    jmp 0x00608338
00608329    lea ecx, ss:[esp+0x38]
0060832D    xor bl, bl
0060832F    call 0x00403510                                 ; => [ Call: sub_403510 | Call: sub_403510 | Call: sub_403510 ]
00608334    jmp 0x00608338
00608336    xor bl, bl
00608338    test ebp, ebp
0060833A    jz 0x00608345
0060833C    push ebp
0060833D    call 0x0069AD76                                 ; => [ Call: j__free ]
00608342    add esp, 0x04
00608345    mov ecx, dword ptr ss:[esp+0x54]
00608349    cmp ecx, 0xFFFFFFFF
0060834C    jz 0x00608355
0060834E    push ecx
0060834F    call dword ptr ds:[0x006D4248]
00608355    mov al, bl
00608357    mov ecx, dword ptr ss:[esp+0x64]
0060835B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00608362    pop ecx
00608363    pop edi
00608364    pop esi
00608365    pop ebp
00608366    pop ebx
00608367    add esp, 0x5C
0060836A    ret 0x04
