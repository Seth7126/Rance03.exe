// ============================================================
// 函数名称: sub_53d750
// 起始地址: 0x53d750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053D750    push 0xFFFFFFFF
0053D752    push 0x6C43A2                                   ; => [ Call: sub_6c43a2 ]
0053D757    mov eax, dword ptr fs:[0x00000000]
0053D75D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053D75E    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0053D75F    push ebx
0053D760    push esi
0053D761    push edi
0053D762    mov eax, dword ptr ds:[0x0074A408]
0053D767    xor eax, esp
0053D769    push eax                                        ; => [ Data: __security_cookie ]
0053D76A    lea eax, ss:[esp+0x14]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0053D76E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0053D774    mov esi, ecx
0053D776    mov ecx, dword ptr ds:[esi+0x04]
0053D779    mov ebx, dword ptr ss:[esp+0x24]
0053D77D    cmp ebx, ecx
0053D77F    jnb 0x0053D7D5
0053D781    mov eax, dword ptr ds:[esi]
0053D783    cmp eax, ebx
0053D785    jnbe 0x0053D7D5
0053D787    sub ebx, eax
0053D789    mov eax, 0x66666667
0053D78E    imul ebx
0053D790    sar edx, 0x04
0053D793    mov edi, edx
0053D795    shr edi, 0x1F
0053D798    add edi, edx
0053D79A    cmp ecx, dword ptr ds:[esi+0x08]
0053D79D    jnz 0x0053D7A7
0053D79F    push ecx
0053D7A0    mov ecx, esi
0053D7A2    call 0x0053D840                                 ; => [ Call: sub_53d840 ]
0053D7A7    mov eax, dword ptr ds:[esi]
0053D7A9    lea ecx, ds:[edi+edi*4]
0053D7AC    mov edi, dword ptr ds:[esi+0x04]
0053D7AF    mov dword ptr ss:[esp+0x24], edi
0053D7B3    mov dword ptr ss:[esp+0x10], edi
0053D7B7    lea ebx, ds:[eax+ecx*8]
0053D7BA    mov dword ptr ss:[esp+0x1C], 0x00
0053D7C2    test edi, edi
0053D7C4    jz 0x0053D81C
0053D7C6    push ebx
0053D7C7    mov ecx, edi
0053D7C9    call 0x00524E40                                 ; => [ Call: sub_524e40 ]
0053D7CE    mov byte ptr ss:[esp+0x1C], 0x01
0053D7D3    jmp 0x0053D806
0053D7D5    cmp ecx, dword ptr ds:[esi+0x08]
0053D7D8    jnz 0x0053D7E2
0053D7DA    push ecx
0053D7DB    mov ecx, esi
0053D7DD    call 0x0053D840                                 ; => [ Call: sub_53d840 ]
0053D7E2    mov edi, dword ptr ds:[esi+0x04]
0053D7E5    mov dword ptr ss:[esp+0x24], edi
0053D7E9    mov dword ptr ss:[esp+0x10], edi
0053D7ED    mov dword ptr ss:[esp+0x1C], 0x02
0053D7F5    test edi, edi
0053D7F7    jz 0x0053D81C
0053D7F9    push ebx
0053D7FA    mov ecx, edi
0053D7FC    call 0x00524E40                                 ; => [ Call: sub_524e40 ]
0053D801    mov byte ptr ss:[esp+0x1C], 0x03
0053D806    lea eax, ds:[ebx+0x0C]
0053D809    push eax
0053D80A    lea ecx, ds:[edi+0x0C]
0053D80D    call 0x00524E40                                 ; => [ Call: sub_524e40 | Call: sub_524e40 ]
0053D812    movdqu xmm0, xmmword ptr ds:[ebx+0x18]
0053D817    movdqu xmmword ptr ds:[edi+0x18], xmm0
0053D81C    add dword ptr ds:[esi+0x04], 0x28
0053D820    mov ecx, dword ptr ss:[esp+0x14]
0053D824    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053D82B    pop ecx
0053D82C    pop edi
0053D82D    pop esi
0053D82E    pop ebx
0053D82F    add esp, 0x10
0053D832    ret 0x04
