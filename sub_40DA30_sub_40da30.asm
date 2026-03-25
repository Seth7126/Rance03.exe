// ============================================================
// 函数名称: sub_40da30
// 起始地址: 0x40da30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040DA30    push 0xFFFFFFFF
0040DA32    push 0x6B3626                                   ; => [ Call: sub_6b3626 ]
0040DA37    mov eax, dword ptr fs:[0x00000000]
0040DA3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040DA3E    push ecx
0040DA3F    push esi
0040DA40    mov eax, dword ptr ds:[0x0074A408]
0040DA45    xor eax, esp
0040DA47    push eax                                        ; => [ Data: __security_cookie ]
0040DA48    lea eax, ss:[esp+0x0C]
0040DA4C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040DA52    mov esi, ecx
0040DA54    mov dword ptr ss:[esp+0x08], esi
0040DA58    mov dword ptr ds:[esi], 0x00
0040DA5E    mov dword ptr ds:[esi+0x04], 0x04
0040DA65    mov dword ptr ds:[esi+0x08], 0x00
0040DA6C    mov dword ptr ds:[esi+0x20], 0x0F
0040DA73    mov dword ptr ds:[esi+0x1C], 0x00
0040DA7A    mov byte ptr ds:[esi+0x0C], 0x00
0040DA7E    mov dword ptr ss:[esp+0x14], 0x00
0040DA86    mov dword ptr ds:[esi+0x38], 0x0F
0040DA8D    mov dword ptr ds:[esi+0x34], 0x00
0040DA94    mov byte ptr ds:[esi+0x24], 0x00
0040DA98    mov byte ptr ss:[esp+0x14], 0x01
0040DA9D    lea ecx, ds:[esi+0x4C]
0040DAA0    push 0xFFFFFFFF
0040DAA2    mov dword ptr ds:[esi+0x3C], 0xFFFFFFFF
0040DAA9    mov dword ptr ds:[esi+0x40], 0xFFFFFFFF
0040DAB0    mov dword ptr ds:[esi+0x44], 0x00
0040DAB7    mov dword ptr ds:[esi+0x48], 0x00
0040DABE    push 0x00
0040DAC0    push dword ptr ss:[esp+0x24]
0040DAC4    mov dword ptr ds:[ecx+0x14], 0x0F
0040DACB    mov dword ptr ds:[ecx+0x10], 0x00
0040DAD2    mov byte ptr ds:[ecx], 0x00
0040DAD5    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0040DADA    mov dword ptr ds:[esi+0x64], 0x00
0040DAE1    mov eax, esi
0040DAE3    mov dword ptr ds:[esi+0x68], 0x00
0040DAEA    mov dword ptr ds:[esi+0x6C], 0x00
0040DAF1    mov byte ptr ds:[esi+0x70], 0x01
0040DAF5    mov ecx, dword ptr ss:[esp+0x0C]
0040DAF9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040DB00    pop ecx
0040DB01    pop esi
0040DB02    add esp, 0x10
0040DB05    ret 0x04
