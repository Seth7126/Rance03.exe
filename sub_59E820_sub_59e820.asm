// ============================================================
// 函数名称: sub_59e820
// 起始地址: 0x59e820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059E820    push 0xFFFFFFFF
0059E822    push 0x6B39C2                                   ; => [ Call: sub_6b39c2 ]
0059E827    mov eax, dword ptr fs:[0x00000000]
0059E82D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059E82E    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0059E82F    push esi
0059E830    push edi
0059E831    mov eax, dword ptr ds:[0x0074A408]
0059E836    xor eax, esp
0059E838    push eax                                        ; => [ Data: __security_cookie ]
0059E839    lea eax, ss:[esp+0x10]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0059E83D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0059E843    mov esi, ecx
0059E845    mov ecx, dword ptr ds:[esi+0x04]
0059E848    mov edi, dword ptr ss:[esp+0x20]                ; => [ Type: sealengine::CWriteVertex::VTable ]
0059E84C    cmp edi, ecx
0059E84E    jnb 0x0059E8A6
0059E850    mov eax, dword ptr ds:[esi]
0059E852    cmp eax, edi
0059E854    jnbe 0x0059E8A6                                 ; => [ Type: sealengine::CWriteVertex::VTable ]
0059E856    sub edi, eax
0059E858    mov eax, 0x66666667
0059E85D    imul edi
0059E85F    sar edx, 0x03
0059E862    mov edi, edx
0059E864    shr edi, 0x1F
0059E867    add edi, edx
0059E869    cmp ecx, dword ptr ds:[esi+0x08]
0059E86C    jnz 0x0059E876
0059E86E    push ecx
0059E86F    mov ecx, esi
0059E871    call 0x0059E900                                 ; => [ Call: sub_59e900 ]
0059E876    mov eax, dword ptr ds:[esi]
0059E878    lea ecx, ds:[edi+edi*4]
0059E87B    lea edx, ds:[eax+ecx*4]
0059E87E    mov ecx, dword ptr ds:[esi+0x04]
0059E881    mov dword ptr ss:[esp+0x20], ecx
0059E885    mov dword ptr ss:[esp+0x0C], ecx                ; => [ Type: sealengine::CWriteVertex::VTable ]
0059E889    mov dword ptr ss:[esp+0x18], 0x00
0059E891    test ecx, ecx
0059E893    jz 0x0059E8E2
0059E895    mov dword ptr ds:[ecx], 0x707584                ; => [ Data: sealengine::CWriteVertex::`vftable' ]
0059E89B    mov eax, dword ptr ds:[edx+0x04]
0059E89E    mov dword ptr ds:[ecx+0x04], eax
0059E8A1    lea eax, ds:[edx+0x08]
0059E8A4    jmp 0x0059E8D9
0059E8A6    cmp ecx, dword ptr ds:[esi+0x08]
0059E8A9    jnz 0x0059E8B3
0059E8AB    push ecx
0059E8AC    mov ecx, esi
0059E8AE    call 0x0059E900                                 ; => [ Call: sub_59e900 ]
0059E8B3    mov ecx, dword ptr ds:[esi+0x04]
0059E8B6    mov dword ptr ss:[esp+0x20], ecx
0059E8BA    mov dword ptr ss:[esp+0x0C], ecx                ; => [ Type: sealengine::CWriteVertex::VTable ]
0059E8BE    mov dword ptr ss:[esp+0x18], 0x01
0059E8C6    test ecx, ecx
0059E8C8    jz 0x0059E8E2
0059E8CA    mov dword ptr ds:[ecx], 0x707584                ; => [ Data: sealengine::CWriteVertex::`vftable' ]
0059E8D0    mov eax, dword ptr ds:[edi+0x04]
0059E8D3    mov dword ptr ds:[ecx+0x04], eax
0059E8D6    lea eax, ds:[edi+0x08]
0059E8D9    push eax
0059E8DA    add ecx, 0x08
0059E8DD    call 0x00453D80                                 ; => [ Call: sub_453d80 | Call: sub_453d80 ]
0059E8E2    add dword ptr ds:[esi+0x04], 0x14
0059E8E6    mov ecx, dword ptr ss:[esp+0x10]
0059E8EA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059E8F1    pop ecx
0059E8F2    pop edi
0059E8F3    pop esi
0059E8F4    add esp, 0x10
0059E8F7    ret 0x04
