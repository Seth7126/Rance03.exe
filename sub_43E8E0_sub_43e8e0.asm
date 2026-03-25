// ============================================================
// 函数名称: sub_43e8e0
// 起始地址: 0x43e8e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043E8E0    push 0xFFFFFFFF
0043E8E2    push 0x6B6618                                   ; => [ Call: sub_6b6618 ]
0043E8E7    mov eax, dword ptr fs:[0x00000000]
0043E8ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043E8EE    sub esp, 0x20
0043E8F1    push ebx
0043E8F2    push ebp
0043E8F3    push esi
0043E8F4    push edi
0043E8F5    mov eax, dword ptr ds:[0x0074A408]
0043E8FA    xor eax, esp
0043E8FC    push eax                                        ; => [ Data: __security_cookie ]
0043E8FD    lea eax, ss:[esp+0x34]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0043E901    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043E907    mov edi, ecx
0043E909    cmp byte ptr ds:[edi+0x14], 0x00
0043E90D    jz 0x0043EA23
0043E913    mov esi, dword ptr ds:[edi+0x04]
0043E916    xor ebx, ebx                                    ; => [ Call: nullptr ]
0043E918    xor ebp, ebp
0043E91A    mov esi, dword ptr ds:[esi+0x04]
0043E91D    lea ecx, ds:[esi+0x08]
0043E920    call 0x0043E1B0
0043E925    mov edx, eax                                    ; => [ Call: sub_43e1b0 ]
0043E927    xor ecx, ecx                                    ; => [ Call: nullptr ]
0043E929    xor eax, eax
0043E92B    mov dword ptr ss:[esp+0x14], edx
0043E92F    cmp edx, 0x02
0043E932    jl 0x0043E955
0043E934    mov ecx, dword ptr ds:[esi+0x0C]
0043E937    add edx, 0xFFFFFFFE
0043E93A    shr edx, 0x01
0043E93C    add ecx, 0x28
0043E93F    inc edx
0043E940    lea eax, ds:[edx+edx*1]
0043E943    add ebx, dword ptr ds:[ecx-0x18]
0043E946    lea ecx, ds:[ecx+0x30]
0043E949    add ebp, dword ptr ds:[ecx-0x30]
0043E94C    dec edx
0043E94D    jnz 0x0043E943
0043E94F    mov edx, dword ptr ss:[esp+0x14]
0043E953    xor ecx, ecx                                    ; => [ Call: nullptr ]
0043E955    cmp eax, edx
0043E957    jnl 0x0043E963
0043E959    lea ecx, ds:[eax+eax*2]
0043E95C    mov eax, dword ptr ds:[esi+0x0C]
0043E95F    mov ecx, dword ptr ds:[eax+ecx*8+0x10]
0043E963    lea eax, ds:[ebx+ebp*1]
0043E966    add ecx, eax
0043E968    jz 0x0043EA23
0043E96E    push 0x01
0043E970    lea ecx, ss:[esp+0x20]
0043E974    mov dword ptr ss:[esp+0x1C], 0x70506C           ; => [ Type: anteater::CADVLog::VTable | Data: anteater::CADVLog::`vftable' ]
0043E97C    call 0x0043E6D0                                 ; => [ Call: sub_43e6d0 ]
0043E981    mov dword ptr ss:[esp+0x28], 0x00
0043E989    mov dword ptr ss:[esp+0x2C], 0x00
0043E991    mov dword ptr ss:[esp+0x30], 0x00
0043E999    mov dword ptr ss:[esp+0x3C], 0x00
0043E9A1    lea eax, ss:[esp+0x18]
0043E9A5    mov esi, dword ptr ds:[edi+0x04]
0043E9A8    push eax
0043E9A9    push dword ptr ds:[esi+0x04]
0043E9AC    push esi
0043E9AD    call 0x0043F3F0                                 ; => [ Call: sub_43f3f0 ]
0043E9B2    mov edx, eax
0043E9B4    mov ecx, 0x71C71C6
0043E9B9    mov eax, dword ptr ds:[edi+0x08]
0043E9BC    sub ecx, eax
0043E9BE    cmp ecx, 0x01
0043E9C1    jnb 0x0043E9CD
0043E9C3    push 0x705070
0043E9C8    call 0x0069A551                                 ; => [ String: list<T> too long | Call: sub_69a551 ]
0043E9CD    inc eax
0043E9CE    lea ecx, ss:[esp+0x18]
0043E9D2    mov dword ptr ds:[edi+0x08], eax
0043E9D5    mov dword ptr ds:[esi+0x04], edx
0043E9D8    mov eax, dword ptr ds:[edx+0x04]
0043E9DB    mov dword ptr ss:[esp+0x3C], 0xFFFFFFFF
0043E9E3    mov dword ptr ds:[eax], edx
0043E9E5    call 0x0043E140                                 ; => [ Call: sub_43e140 ]
0043E9EA    mov eax, dword ptr ds:[edi+0x08]
0043E9ED    cmp eax, dword ptr ds:[edi+0x0C]
0043E9F0    jle 0x0043EA23
0043E9F2    mov eax, dword ptr ds:[edi+0x04]
0043E9F5    push 0x00
0043E9F7    mov esi, dword ptr ds:[eax]
0043E9F9    mov ecx, dword ptr ds:[esi+0x04]
0043E9FC    mov eax, dword ptr ds:[esi]
0043E9FE    mov dword ptr ds:[ecx], eax
0043EA00    mov ecx, dword ptr ds:[esi]
0043EA02    mov eax, dword ptr ds:[esi+0x04]
0043EA05    mov dword ptr ds:[ecx+0x04], eax
0043EA08    lea ecx, ds:[esi+0x08]
0043EA0B    dec dword ptr ds:[edi+0x08]
0043EA0E    mov eax, dword ptr ds:[ecx]
0043EA10    call dword ptr ds:[eax]
0043EA12    push esi
0043EA13    call 0x0069AD76                                 ; => [ Call: j__free ]
0043EA18    mov eax, dword ptr ds:[edi+0x08]
0043EA1B    add esp, 0x04
0043EA1E    cmp eax, dword ptr ds:[edi+0x0C]
0043EA21    jnle 0x0043E9F2
0043EA23    mov ecx, dword ptr ss:[esp+0x34]
0043EA27    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043EA2E    pop ecx
0043EA2F    pop edi
0043EA30    pop esi
0043EA31    pop ebp
0043EA32    pop ebx
0043EA33    add esp, 0x2C
0043EA36    ret
