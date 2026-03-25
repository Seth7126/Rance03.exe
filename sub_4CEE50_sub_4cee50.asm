// ============================================================
// 函数名称: sub_4cee50
// 起始地址: 0x4cee50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CEE50    push esi
004CEE51    push edi
004CEE52    mov edi, ecx
004CEE54    mov eax, dword ptr ds:[edi+0x04]
004CEE57    cmp eax, 0x4444443
004CEE5C    jnb 0x004CEFD4
004CEE62    push ebx
004CEE63    mov ebx, dword ptr ss:[esp+0x20]
004CEE67    inc eax
004CEE68    mov dword ptr ds:[edi+0x04], eax
004CEE6B    mov eax, dword ptr ss:[esp+0x18]
004CEE6F    mov dword ptr ds:[ebx+0x04], eax
004CEE72    mov ecx, dword ptr ds:[edi]
004CEE74    cmp eax, ecx
004CEE76    jnz 0x004CEE86
004CEE78    mov dword ptr ds:[ecx+0x04], ebx
004CEE7B    mov eax, dword ptr ds:[edi]
004CEE7D    mov dword ptr ds:[eax], ebx
004CEE7F    mov eax, dword ptr ds:[edi]
004CEE81    mov dword ptr ds:[eax+0x08], ebx
004CEE84    jmp 0x004CEEA6
004CEE86    cmp byte ptr ss:[esp+0x14], 0x00
004CEE8B    jz 0x004CEE99
004CEE8D    mov dword ptr ds:[eax], ebx
004CEE8F    mov ecx, dword ptr ds:[edi]
004CEE91    cmp eax, dword ptr ds:[ecx]
004CEE93    jnz 0x004CEEA6
004CEE95    mov dword ptr ds:[ecx], ebx
004CEE97    jmp 0x004CEEA6
004CEE99    mov dword ptr ds:[eax+0x08], ebx
004CEE9C    mov ecx, dword ptr ds:[edi]
004CEE9E    cmp eax, dword ptr ds:[ecx+0x08]
004CEEA1    jnz 0x004CEEA6
004CEEA3    mov dword ptr ds:[ecx+0x08], ebx
004CEEA6    mov eax, dword ptr ds:[ebx+0x04]
004CEEA9    mov esi, ebx
004CEEAB    cmp byte ptr ds:[eax+0x0C], 0x00
004CEEAF    jnz 0x004CEFBF
004CEEB5    mov eax, dword ptr ds:[esi+0x04]
004CEEB8    mov edx, dword ptr ds:[eax+0x04]
004CEEBB    mov ecx, dword ptr ds:[edx]
004CEEBD    cmp eax, ecx
004CEEBF    jnz 0x004CEF35
004CEEC1    mov ecx, dword ptr ds:[edx+0x08]
004CEEC4    cmp byte ptr ds:[ecx+0x0C], 0x00
004CEEC8    jz 0x004CEF3B
004CEECA    cmp esi, dword ptr ds:[eax+0x08]
004CEECD    jnz 0x004CEED9
004CEECF    mov esi, eax
004CEED1    mov ecx, edi
004CEED3    push esi
004CEED4    call 0x00418280                                 ; => [ Call: sub_418280 ]
004CEED9    mov eax, dword ptr ds:[esi+0x04]
004CEEDC    mov byte ptr ds:[eax+0x0C], 0x01
004CEEE0    mov eax, dword ptr ds:[esi+0x04]
004CEEE3    mov eax, dword ptr ds:[eax+0x04]
004CEEE6    mov byte ptr ds:[eax+0x0C], 0x00
004CEEEA    mov eax, dword ptr ds:[esi+0x04]
004CEEED    mov ecx, dword ptr ds:[eax+0x04]
004CEEF0    mov edx, dword ptr ds:[ecx]
004CEEF2    mov eax, dword ptr ds:[edx+0x08]
004CEEF5    mov dword ptr ds:[ecx], eax
004CEEF7    mov eax, dword ptr ds:[edx+0x08]
004CEEFA    cmp byte ptr ds:[eax+0x0D], 0x00
004CEEFE    jnz 0x004CEF03
004CEF00    mov dword ptr ds:[eax+0x04], ecx
004CEF03    mov eax, dword ptr ds:[ecx+0x04]
004CEF06    mov dword ptr ds:[edx+0x04], eax
004CEF09    mov eax, dword ptr ds:[edi]
004CEF0B    cmp ecx, dword ptr ds:[eax+0x04]
004CEF0E    jnz 0x004CEF1B
004CEF10    mov dword ptr ds:[eax+0x04], edx
004CEF13    mov dword ptr ds:[edx+0x08], ecx
004CEF16    jmp 0x004CEFAF
004CEF1B    mov eax, dword ptr ds:[ecx+0x04]
004CEF1E    cmp ecx, dword ptr ds:[eax+0x08]
004CEF21    jnz 0x004CEF2E
004CEF23    mov dword ptr ds:[eax+0x08], edx
004CEF26    mov dword ptr ds:[edx+0x08], ecx
004CEF29    jmp 0x004CEFAF
004CEF2E    mov dword ptr ds:[eax], edx
004CEF30    mov dword ptr ds:[edx+0x08], ecx
004CEF33    jmp 0x004CEFAF
004CEF35    cmp byte ptr ds:[ecx+0x0C], 0x00
004CEF39    jnz 0x004CEF55
004CEF3B    mov byte ptr ds:[eax+0x0C], 0x01
004CEF3F    mov byte ptr ds:[ecx+0x0C], 0x01
004CEF43    mov eax, dword ptr ds:[esi+0x04]
004CEF46    mov eax, dword ptr ds:[eax+0x04]
004CEF49    mov byte ptr ds:[eax+0x0C], 0x00
004CEF4D    mov eax, dword ptr ds:[esi+0x04]
004CEF50    mov esi, dword ptr ds:[eax+0x04]
004CEF53    jmp 0x004CEFB2
004CEF55    cmp esi, dword ptr ds:[eax]
004CEF57    jnz 0x004CEF63
004CEF59    mov esi, eax
004CEF5B    mov ecx, edi
004CEF5D    push esi
004CEF5E    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
004CEF63    mov eax, dword ptr ds:[esi+0x04]
004CEF66    mov byte ptr ds:[eax+0x0C], 0x01
004CEF6A    mov eax, dword ptr ds:[esi+0x04]
004CEF6D    mov eax, dword ptr ds:[eax+0x04]
004CEF70    mov byte ptr ds:[eax+0x0C], 0x00
004CEF74    mov eax, dword ptr ds:[esi+0x04]
004CEF77    mov ecx, dword ptr ds:[eax+0x04]
004CEF7A    mov edx, dword ptr ds:[ecx+0x08]
004CEF7D    mov eax, dword ptr ds:[edx]
004CEF7F    mov dword ptr ds:[ecx+0x08], eax
004CEF82    mov eax, dword ptr ds:[edx]
004CEF84    cmp byte ptr ds:[eax+0x0D], 0x00
004CEF88    jnz 0x004CEF8D
004CEF8A    mov dword ptr ds:[eax+0x04], ecx
004CEF8D    mov eax, dword ptr ds:[ecx+0x04]
004CEF90    mov dword ptr ds:[edx+0x04], eax
004CEF93    mov eax, dword ptr ds:[edi]
004CEF95    cmp ecx, dword ptr ds:[eax+0x04]
004CEF98    jnz 0x004CEF9F
004CEF9A    mov dword ptr ds:[eax+0x04], edx
004CEF9D    jmp 0x004CEFAD
004CEF9F    mov eax, dword ptr ds:[ecx+0x04]
004CEFA2    cmp ecx, dword ptr ds:[eax]
004CEFA4    jnz 0x004CEFAA
004CEFA6    mov dword ptr ds:[eax], edx
004CEFA8    jmp 0x004CEFAD
004CEFAA    mov dword ptr ds:[eax+0x08], edx
004CEFAD    mov dword ptr ds:[edx], ecx
004CEFAF    mov dword ptr ds:[ecx+0x04], edx
004CEFB2    mov eax, dword ptr ds:[esi+0x04]
004CEFB5    cmp byte ptr ds:[eax+0x0C], 0x00
004CEFB9    jz 0x004CEEB5
004CEFBF    mov eax, dword ptr ds:[edi]
004CEFC1    mov eax, dword ptr ds:[eax+0x04]
004CEFC4    mov byte ptr ds:[eax+0x0C], 0x01
004CEFC8    mov eax, dword ptr ss:[esp+0x10]
004CEFCC    mov dword ptr ds:[eax], ebx
004CEFCE    pop ebx
004CEFCF    pop edi
004CEFD0    pop esi
004CEFD1    ret 0x14
004CEFD4    mov esi, dword ptr ss:[esp+0x1C]
004CEFD8    lea ecx, ds:[esi+0x10]
004CEFDB    call 0x004CAB50                                 ; => [ Call: sub_4cab50 ]
004CEFE0    push esi
004CEFE1    call 0x0069AD76                                 ; => [ Call: j__free ]
004CEFE6    add esp, 0x04
004CEFE9    push 0x704360
004CEFEE    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
