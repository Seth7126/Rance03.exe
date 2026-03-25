// ============================================================
// 函数名称: sub_503c60
// 起始地址: 0x503c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00503C60    push ecx
00503C61    push ebx
00503C62    push esi
00503C63    mov esi, ecx
00503C65    push edi
00503C66    mov eax, dword ptr ds:[esi+0x2C]
00503C69    cmp eax, dword ptr ds:[esi+0x30]
00503C6C    jnz 0x00503C75
00503C6E    mov al, 0x01
00503C70    pop edi
00503C71    pop esi
00503C72    pop ebx
00503C73    pop ecx
00503C74    ret
00503C75    lea edi, ds:[esi+0x0C]
00503C78    mov ecx, edi
00503C7A    call 0x00505830                                 ; => [ Call: sub_505830 ]
00503C7F    mov ecx, dword ptr ds:[esi+0x04]
00503C82    mov byte ptr ds:[esi+0x4C], 0x01
00503C86    test ecx, ecx
00503C88    jnz 0x00503C91
00503C8A    xor al, al
00503C8C    pop edi
00503C8D    pop esi
00503C8E    pop ebx
00503C8F    pop ecx
00503C90    ret
00503C91    lea eax, ss:[esp+0x0F]
00503C95    push eax
00503C96    lea eax, ds:[esi+0x28]
00503C99    push eax
00503C9A    call 0x00481A40
00503C9F    mov esi, eax                                    ; => [ Call: sub_481a40 | Type: partsengine::CSpriteEngineWrapper::VTable ]
00503CA1    test esi, esi
00503CA3    jz 0x00503C8A
00503CA5    cmp byte ptr ss:[esp+0x0F], 0x00
00503CAA    jnz 0x00503CCD                                  ; => [ Call: sub_5066b0 ]
00503CAC    push esi
00503CAD    mov ecx, edi
00503CAF    call 0x005066B0
00503CB4    test al, al
00503CB6    jz 0x00503CCD
00503CB8    mov eax, dword ptr ds:[esi]
00503CBA    mov ecx, esi
00503CBC    xor bl, bl
00503CBE    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_0 ]
00503CC1    xor eax, eax
00503CC3    test bl, bl
00503CC5    setz al
00503CC8    pop edi
00503CC9    pop esi
00503CCA    pop ebx
00503CCB    pop ecx
00503CCC    ret
00503CCD    mov eax, dword ptr ds:[esi]
00503CCF    mov ecx, esi
00503CD1    mov bl, 0x01
00503CD3    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_0 ]
00503CD6    xor eax, eax
00503CD8    test bl, bl
00503CDA    pop edi
00503CDB    pop esi
00503CDC    setz al
00503CDF    pop ebx
00503CE0    pop ecx
00503CE1    ret
