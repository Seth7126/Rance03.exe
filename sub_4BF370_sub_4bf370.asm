// ============================================================
// 函数名称: sub_4bf370
// 起始地址: 0x4bf370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BF370    push 0xFFFFFFFF
004BF372    push 0x6BE041                                   ; => [ Call: sub_6be041 ]
004BF377    mov eax, dword ptr fs:[0x00000000]
004BF37D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004BF37E    push ecx
004BF37F    push esi
004BF380    push edi
004BF381    mov eax, dword ptr ds:[0x0074A408]
004BF386    xor eax, esp
004BF388    push eax                                        ; => [ Data: __security_cookie ]
004BF389    lea eax, ss:[esp+0x10]
004BF38D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004BF393    mov edi, ecx
004BF395    mov dword ptr ss:[esp+0x0C], edi
004BF399    mov esi, dword ptr ss:[esp+0x20]
004BF39D    lea ecx, ds:[edi+0x08]
004BF3A0    push 0xFFFFFFFF
004BF3A2    push 0x00
004BF3A4    mov eax, dword ptr ds:[esi]
004BF3A6    mov dword ptr ds:[edi], eax
004BF3A8    mov eax, dword ptr ds:[esi+0x04]
004BF3AB    mov dword ptr ds:[edi+0x04], eax
004BF3AE    lea eax, ds:[esi+0x08]
004BF3B1    mov dword ptr ds:[ecx+0x14], 0x0F
004BF3B8    mov dword ptr ds:[ecx+0x10], 0x00
004BF3BF    push eax
004BF3C0    mov byte ptr ds:[ecx], 0x00
004BF3C3    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004BF3C8    push 0xFFFFFFFF
004BF3CA    lea ecx, ds:[edi+0x20]
004BF3CD    mov dword ptr ss:[esp+0x1C], 0x00
004BF3D5    push 0x00
004BF3D7    lea eax, ds:[esi+0x20]
004BF3DA    mov dword ptr ds:[ecx+0x14], 0x0F
004BF3E1    mov dword ptr ds:[ecx+0x10], 0x00
004BF3E8    push eax
004BF3E9    mov byte ptr ds:[ecx], 0x00
004BF3EC    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004BF3F1    mov byte ptr ss:[esp+0x18], 0x01
004BF3F6    lea ecx, ds:[edi+0x3C]
004BF3F9    mov al, byte ptr ds:[esi+0x38]
004BF3FC    mov byte ptr ds:[edi+0x38], al
004BF3FF    lea eax, ds:[esi+0x3C]
004BF402    push eax
004BF403    call 0x004BF430                                 ; => [ Call: sub_4bf430 ]
004BF408    lea eax, ds:[esi+0x48]
004BF40B    mov byte ptr ss:[esp+0x18], 0x02
004BF410    push eax
004BF411    lea ecx, ds:[edi+0x48]
004BF414    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
004BF419    mov eax, edi
004BF41B    mov ecx, dword ptr ss:[esp+0x10]
004BF41F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004BF426    pop ecx
004BF427    pop edi
004BF428    pop esi
004BF429    add esp, 0x10
004BF42C    ret 0x04
