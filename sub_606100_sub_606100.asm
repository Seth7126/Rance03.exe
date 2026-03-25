// ============================================================
// 函数名称: sub_606100
// 起始地址: 0x606100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00606100    push 0xFFFFFFFF
00606102    push 0x6CCCA8                                   ; => [ Call: sub_6ccca8 ]
00606107    mov eax, dword ptr fs:[0x00000000]
0060610D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060610E    sub esp, 0x44
00606111    mov eax, dword ptr ds:[0x0074A408]
00606116    xor eax, esp                                    ; => [ Data: __security_cookie ]
00606118    mov dword ptr ss:[esp+0x40], eax
0060611C    push ebx
0060611D    push ebp
0060611E    push esi
0060611F    push edi
00606120    mov eax, dword ptr ds:[0x0074A408]
00606125    xor eax, esp                                    ; => [ Data: __security_cookie ]
00606127    push eax
00606128    lea eax, ss:[esp+0x58]
0060612C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00606132    mov edi, edx
00606134    mov dword ptr ss:[esp+0x24], edi
00606138    mov ebx, ecx
0060613A    mov dword ptr ss:[esp+0x34], ebx
0060613E    push dword ptr ds:[edi+0x04]
00606141    push dword ptr ds:[edi]
00606143    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
00606148    mov eax, dword ptr ds:[edi]
0060614A    mov dword ptr ds:[edi+0x04], eax
0060614D    mov dword ptr ss:[esp+0x28], 0x00               ; => [ Call: nullptr ]
00606155    mov dword ptr ss:[esp+0x2C], 0x00
0060615D    mov dword ptr ss:[esp+0x30], 0x00
00606165    lea edx, ss:[esp+0x28]
00606169    mov dword ptr ss:[esp+0x60], 0x00
00606171    mov ecx, ebx
00606173    call 0x00605CC0                                 ; => [ Call: sub_605cc0 ]
00606178    mov ebx, dword ptr ss:[esp+0x28]
0060617C    mov esi, ebx
0060617E    mov ebp, dword ptr ss:[esp+0x2C]
00606182    cmp ebx, ebp
00606184    jz 0x006062C0
0060618A    lea ebx, ds:[ebx]
00606190    mov dword ptr ss:[esp+0x38], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
00606198    mov dword ptr ss:[esp+0x50], 0x0F
006061A0    mov dword ptr ss:[esp+0x4C], 0x00
006061A8    mov byte ptr ss:[esp+0x3C], 0x00
006061AD    lea ecx, ss:[esp+0x38]
006061B1    mov byte ptr ss:[esp+0x60], 0x01
006061B6    call 0x00604730                                 ; => [ Call: sub_604730 ]
006061BB    push 0xFFFFFFFF
006061BD    push 0x00
006061BF    push dword ptr ss:[esp+0x3C]
006061C3    lea ecx, ss:[esp+0x48]
006061C7    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
006061CC    lea ecx, ss:[esp+0x38]
006061D0    call 0x00604730                                 ; => [ Call: sub_604730 ]
006061D5    push 0xFFFFFFFF
006061D7    push 0x00
006061D9    push esi
006061DA    lea ecx, ss:[esp+0x48]
006061DE    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
006061E3    lea eax, ss:[esp+0x3C]
006061E7    mov ecx, edi
006061E9    push eax
006061EA    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
006061EF    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
006061F7    mov dword ptr ss:[esp+0x1C], 0x00
006061FF    mov dword ptr ss:[esp+0x20], 0x00
00606207    lea edx, ss:[esp+0x18]
0060620B    mov byte ptr ss:[esp+0x60], 0x02
00606210    lea ecx, ss:[esp+0x3C]
00606214    call 0x00606100
00606219    push dword ptr ss:[esp+0x24]
0060621D    mov ecx, edi
0060621F    push dword ptr ss:[esp+0x20]
00606223    push dword ptr ss:[esp+0x20]
00606227    push dword ptr ds:[edi+0x04]
0060622A    call 0x00606320                                 ; => [ Call: sub_606320 ]
0060622F    mov edi, dword ptr ss:[esp+0x18]
00606233    test edi, edi
00606235    jz 0x0060628D
00606237    mov ebx, dword ptr ss:[esp+0x1C]
0060623B    cmp edi, ebx
0060623D    jz 0x0060626C
0060623F    nop
00606240    cmp dword ptr ds:[edi+0x14], 0x10
00606244    jb 0x00606250
00606246    push dword ptr ds:[edi]
00606248    call 0x0069AD76                                 ; => [ Call: j__free ]
0060624D    add esp, 0x04
00606250    mov dword ptr ds:[edi+0x14], 0x0F
00606257    mov dword ptr ds:[edi+0x10], 0x00
0060625E    mov byte ptr ds:[edi], 0x00                     ; => [ Call: nullptr ]
00606261    add edi, 0x18
00606264    cmp edi, ebx
00606266    jnz 0x00606240
00606268    mov edi, dword ptr ss:[esp+0x18]
0060626C    push edi
0060626D    call 0x0069AD76                                 ; => [ Call: j__free ]
00606272    add esp, 0x04
00606275    mov dword ptr ss:[esp+0x18], 0x00
0060627D    mov dword ptr ss:[esp+0x1C], 0x00
00606285    mov dword ptr ss:[esp+0x20], 0x00
0060628D    mov byte ptr ss:[esp+0x60], 0x00
00606292    cmp dword ptr ss:[esp+0x50], 0x10
00606297    mov dword ptr ss:[esp+0x38], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
0060629F    jb 0x006062AD
006062A1    push dword ptr ss:[esp+0x3C]
006062A5    call 0x0069AD76                                 ; => [ Call: j__free ]
006062AA    add esp, 0x04
006062AD    mov edi, dword ptr ss:[esp+0x24]
006062B1    add esi, 0x18
006062B4    cmp esi, ebp
006062B6    jnz 0x00606190
006062BC    mov ebx, dword ptr ss:[esp+0x28]
006062C0    test ebx, ebx
006062C2    jz 0x00606301
006062C4    mov esi, ebx
006062C6    cmp ebx, ebp
006062C8    jz 0x006062F8
006062CA    lea ebx, ds:[ebx]
006062D0    cmp dword ptr ds:[esi+0x14], 0x10
006062D4    jb 0x006062E0
006062D6    push dword ptr ds:[esi]
006062D8    call 0x0069AD76                                 ; => [ Call: j__free ]
006062DD    add esp, 0x04
006062E0    mov dword ptr ds:[esi+0x14], 0x0F
006062E7    mov dword ptr ds:[esi+0x10], 0x00
006062EE    mov byte ptr ds:[esi], 0x00                     ; => [ Call: nullptr ]
006062F1    add esi, 0x18
006062F4    cmp esi, ebp
006062F6    jnz 0x006062D0
006062F8    push ebx
006062F9    call 0x0069AD76                                 ; => [ Call: j__free ]
006062FE    add esp, 0x04
00606301    mov ecx, dword ptr ss:[esp+0x58]
00606305    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060630C    pop ecx
0060630D    pop edi
0060630E    pop esi
0060630F    pop ebp
00606310    pop ebx
00606311    mov ecx, dword ptr ss:[esp+0x40]
00606315    xor ecx, esp
00606317    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060631C    add esp, 0x50
0060631F    ret
