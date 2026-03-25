// ============================================================
// 函数名称: sub_440750
// 起始地址: 0x440750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00440750    push 0xFFFFFFFF
00440752    push 0x6B3E18                                   ; => [ Call: sub_6b3e18 ]
00440757    mov eax, dword ptr fs:[0x00000000]
0044075D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044075E    sub esp, 0x10
00440761    push ebx
00440762    push ebp
00440763    push esi
00440764    push edi
00440765    mov eax, dword ptr ds:[0x0074A408]
0044076A    xor eax, esp
0044076C    push eax                                        ; => [ Data: __security_cookie ]
0044076D    lea eax, ss:[esp+0x24]
00440771    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00440777    xor edi, edi                                    ; => [ Call: nullptr ]
00440779    xor eax, eax                                    ; => [ Call: nullptr ]
0044077B    xor esi, esi
0044077D    mov dword ptr ss:[esp+0x18], edi                ; => [ Call: nullptr ]
00440781    mov dword ptr ss:[esp+0x1C], eax                ; => [ Call: nullptr ]
00440785    mov dword ptr ss:[esp+0x20], esi
00440789    mov ebp, dword ptr ss:[esp+0x38]
0044078D    mov dword ptr ss:[esp+0x2C], esi
00440791    mov edx, dword ptr ss:[ebp]
00440794    lea ecx, ds:[edx+0x01]
00440797    mov dword ptr ss:[ebp], ecx
0044079A    mov ecx, dword ptr ss:[esp+0x34]
0044079E    mov ecx, dword ptr ds:[ecx]
004407A0    mov edx, dword ptr ds:[ecx+edx*4]
004407A3    lea ecx, ss:[esp+0x17]
004407A7    mov dword ptr ss:[esp+0x38], edx
004407AB    mov byte ptr ss:[esp+0x17], dl
004407AF    cmp ecx, eax
004407B1    jnb 0x00440818
004407B3    cmp edi, ecx
004407B5    jnbe 0x00440818
004407B7    mov ebx, ecx
004407B9    sub ebx, edi
004407BB    cmp eax, esi
004407BD    jnz 0x0044080D
004407BF    mov ecx, esi
004407C1    sub ecx, eax
004407C3    cmp ecx, 0x01
004407C6    jnb 0x0044080D
004407C8    mov ecx, edi
004407CA    sub ecx, eax
004407CC    dec ecx
004407CD    cmp ecx, 0x01
004407D0    jb 0x00440881
004407D6    sub esi, edi
004407D8    or ecx, 0xFFFFFFFF
004407DB    mov edx, esi
004407DD    sub eax, edi
004407DF    shr edx, 0x01
004407E1    inc eax
004407E2    sub ecx, edx
004407E4    cmp ecx, esi
004407E6    jnb 0x004407EC
004407E8    xor esi, esi                                    ; => [ Call: nullptr ]
004407EA    jmp 0x004407EE
004407EC    add esi, edx
004407EE    cmp esi, eax
004407F0    lea ecx, ss:[esp+0x18]
004407F4    cmovb esi, eax
004407F7    push esi
004407F8    call 0x00403640                                 ; => [ Call: sub_403640 ]
004407FD    mov esi, dword ptr ss:[esp+0x20]
00440801    mov eax, dword ptr ss:[esp+0x1C]
00440805    mov edi, dword ptr ss:[esp+0x18]
00440809    mov edx, dword ptr ss:[esp+0x38]
0044080D    test eax, eax
0044080F    jz 0x0044086C
00440811    mov cl, byte ptr ds:[edi+ebx*1]
00440814    mov byte ptr ds:[eax], cl
00440816    jmp 0x0044086C
00440818    cmp eax, esi
0044081A    jnz 0x00440866
0044081C    mov ecx, esi
0044081E    sub ecx, eax
00440820    cmp ecx, 0x01
00440823    jnb 0x00440866
00440825    mov ecx, edi
00440827    sub ecx, eax
00440829    dec ecx
0044082A    cmp ecx, 0x01
0044082D    jb 0x00440881
0044082F    sub esi, edi
00440831    or ecx, 0xFFFFFFFF
00440834    mov edx, esi
00440836    sub eax, edi
00440838    shr edx, 0x01
0044083A    inc eax
0044083B    sub ecx, edx
0044083D    cmp ecx, esi
0044083F    jnb 0x00440845
00440841    xor esi, esi
00440843    jmp 0x00440847
00440845    add esi, edx
00440847    cmp esi, eax
00440849    lea ecx, ss:[esp+0x18]
0044084D    cmovb esi, eax
00440850    push esi
00440851    call 0x00403640                                 ; => [ Call: sub_403640 ]
00440856    mov esi, dword ptr ss:[esp+0x20]
0044085A    mov eax, dword ptr ss:[esp+0x1C]
0044085E    mov edi, dword ptr ss:[esp+0x18]
00440862    mov edx, dword ptr ss:[esp+0x38]
00440866    test eax, eax
00440868    jz 0x0044086C
0044086A    mov byte ptr ds:[eax], dl
0044086C    inc eax
0044086D    mov dword ptr ss:[esp+0x1C], eax
00440871    test edx, edx
00440873    jnz 0x00440791
00440879    cmp byte ptr ds:[edi], dl
0044087B    jnz 0x0044088B
0044087D    xor ecx, ecx                                    ; => [ Call: nullptr ]
0044087F    jmp 0x00440899
00440881    push 0x703CFC
00440886    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 | String: vector<T> too long | Call: sub_69a551 ]
0044088B    mov ecx, edi
0044088D    lea edx, ds:[ecx+0x01]
00440890    mov al, byte ptr ds:[ecx]
00440892    inc ecx
00440893    test al, al
00440895    jnz 0x00440890
00440897    sub ecx, edx
00440899    push ecx
0044089A    mov ecx, dword ptr ss:[esp+0x40]
0044089E    push edi
0044089F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004408A4    push edi
004408A5    call 0x0069AD76                                 ; => [ Call: j__free ]
004408AA    add esp, 0x04
004408AD    mov al, 0x01
004408AF    mov ecx, dword ptr ss:[esp+0x24]
004408B3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004408BA    pop ecx
004408BB    pop edi
004408BC    pop esi
004408BD    pop ebp
004408BE    pop ebx
004408BF    add esp, 0x1C
004408C2    ret 0x0C
