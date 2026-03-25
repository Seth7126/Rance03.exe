// ============================================================
// 函数名称: sub_4d11d0
// 起始地址: 0x4d11d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D11D0    push ebp
004D11D1    mov ebp, esp
004D11D3    push 0xFFFFFFFF
004D11D5    push 0x6BF2D1                                   ; => [ Call: sub_6bf2d1 ]
004D11DA    mov eax, dword ptr fs:[0x00000000]
004D11E0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D11E1    sub esp, 0x10
004D11E4    push ebx
004D11E5    push esi
004D11E6    push edi
004D11E7    mov eax, dword ptr ds:[0x0074A408]
004D11EC    xor eax, ebp
004D11EE    push eax                                        ; => [ Data: __security_cookie ]
004D11EF    lea eax, ss:[ebp-0x0C]
004D11F2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D11F8    mov dword ptr ss:[ebp-0x10], esp
004D11FB    call 0x00428310                                 ; => [ Call: sub_428310 ]
004D1200    mov edi, eax
004D1202    mov dword ptr ss:[ebp-0x04], 0x00
004D1209    mov dword ptr ss:[ebp-0x14], edi
004D120C    lea esi, ds:[edi+0x10]
004D120F    mov word ptr ds:[edi+0x0C], 0x00
004D1215    mov dword ptr ss:[ebp-0x18], esi
004D1218    mov dword ptr ss:[ebp-0x1C], esi
004D121B    mov byte ptr ss:[ebp-0x04], 0x01
004D121F    test esi, esi
004D1221    jz 0x004D1249
004D1223    mov ebx, dword ptr ss:[ebp+0x08]
004D1226    mov ecx, esi
004D1228    push 0xFFFFFFFF
004D122A    push 0x00
004D122C    mov dword ptr ds:[esi+0x14], 0x0F
004D1233    mov dword ptr ds:[esi+0x10], 0x00
004D123A    push ebx
004D123B    mov byte ptr ds:[esi], 0x00
004D123E    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004D1243    mov eax, dword ptr ds:[ebx+0x18]
004D1246    mov dword ptr ds:[esi+0x18], eax
004D1249    mov eax, edi
004D124B    mov ecx, dword ptr ss:[ebp-0x0C]
004D124E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D1255    pop ecx
004D1256    pop edi
004D1257    pop esi
004D1258    pop ebx
004D1259    mov esp, ebp
004D125B    pop ebp
004D125C    ret 0x04
