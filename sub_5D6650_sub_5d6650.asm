// ============================================================
// 函数名称: sub_5d6650
// 起始地址: 0x5d6650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D6650    push ecx
005D6651    mov edx, dword ptr ss:[esp+0x18]
005D6655    push ebx
005D6656    push ebp
005D6657    push esi
005D6658    mov esi, dword ptr ss:[esp+0x1C]
005D665C    push edi
005D665D    mov edi, dword ptr ss:[esp+0x24]
005D6661    mov dword ptr ss:[esp+0x10], ecx
005D6665    mov ecx, dword ptr ss:[esp+0x18]
005D6669    lea esp, ss:[esp]
005D6670    test esi, esi
005D6672    js 0x005D668E
005D6674    test edi, edi
005D6676    js 0x005D6698
005D6678    mov eax, dword ptr ds:[edx]
005D667A    test eax, eax
005D667C    jnle 0x005D66A0
005D667E    mov dword ptr ds:[edx], 0x00
005D6684    mov al, 0x01
005D6686    pop edi
005D6687    pop esi
005D6688    pop ebp
005D6689    pop ebx
005D668A    pop ecx
005D668B    ret 0x14
005D668E    add dword ptr ds:[edx], esi
005D6690    sub edi, esi
005D6692    xor esi, esi                                    ; => [ Call: nullptr ]
005D6694    test edi, edi
005D6696    jns 0x005D6670
005D6698    add dword ptr ds:[edx], edi
005D669A    sub esi, edi
005D669C    xor edi, edi                                    ; => [ Call: nullptr ]
005D669E    jmp 0x005D6670
005D66A0    mov ebp, dword ptr ss:[esp+0x1C]
005D66A4    add eax, esi
005D66A6    mov ebx, dword ptr ss:[ebp+0x0C]
005D66A9    shr ebx, 0x02
005D66AC    cmp eax, ebx
005D66AE    jle 0x005D66B4
005D66B0    sub ebx, esi
005D66B2    mov dword ptr ds:[edx], ebx
005D66B4    mov ebx, dword ptr ds:[ecx+0x0C]
005D66B7    mov eax, dword ptr ds:[edx]
005D66B9    shr ebx, 0x02
005D66BC    add eax, edi
005D66BE    cmp eax, ebx
005D66C0    jle 0x005D66C6
005D66C2    sub ebx, edi
005D66C4    mov dword ptr ds:[edx], ebx
005D66C6    mov ebx, dword ptr ds:[edx]
005D66C8    test ebx, ebx
005D66CA    jle 0x005D667E
005D66CC    cmp ecx, ebp
005D66CE    jnz 0x005D689E
005D66D4    cmp edi, esi
005D66D6    jle 0x005D689E
005D66DC    lea eax, ds:[ebx+esi*1]
005D66DF    cmp edi, eax
005D66E1    jnl 0x005D689E
005D66E7    mov eax, dword ptr ds:[ecx+0x3C]
005D66EA    add eax, 0xFFFFFFF2
005D66ED    cmp eax, 0x26
005D66F0    jnbe 0x005D6A85
005D66F6    movzx eax, byte ptr ds:[eax+0x5D6AA4]
005D66FD    jmp dword ptr ds:[eax*4+0x5D6A90]
005D6704    lea ebp, ds:[ebx-0x01]
005D6707    test ebp, ebp
005D6709    js 0x005D6A7B
005D670F    lea ebx, ds:[edi+ebp*1]
005D6712    sub esi, edi
005D6714    mov edi, dword ptr ss:[esp+0x1C]
005D6718    lea eax, ss:[esp+0x1C]
005D671C    mov ecx, edi
005D671E    push eax
005D671F    lea eax, ds:[ebx+esi*1]
005D6722    push eax
005D6723    call 0x005D3550                                 ; => [ Call: sub_5d3550 ]
005D6728    test al, al
005D672A    jz 0x005D6A85
005D6730    push dword ptr ss:[esp+0x1C]
005D6734    mov ecx, dword ptr ss:[esp+0x1C]
005D6738    push ebx
005D6739    call 0x005D34A0
005D673E    test al, al
005D6740    jz 0x005D6A85                                   ; => [ Call: sub_5d34a0 ]
005D6746    dec ebx
005D6747    dec ebp
005D6748    jns 0x005D6718
005D674A    mov al, 0x01
005D674C    pop edi
005D674D    pop esi
005D674E    pop ebp
005D674F    pop ebx
005D6750    pop ecx
005D6751    ret 0x14
005D6754    lea ebp, ds:[ebx-0x01]
005D6757    test ebp, ebp
005D6759    js 0x005D6A7B
005D675F    lea ebx, ds:[edi+ebp*1]
005D6762    sub esi, edi
005D6764    mov edi, dword ptr ss:[esp+0x1C]
005D6768    lea eax, ss:[esp+0x1C]
005D676C    mov ecx, edi
005D676E    push eax
005D676F    lea eax, ds:[ebx+esi*1]
005D6772    push eax
005D6773    call 0x005D3550                                 ; => [ Call: sub_5d3550 ]
005D6778    test al, al
005D677A    jz 0x005D6A85
005D6780    movss xmm2, dword ptr ss:[esp+0x1C]
005D6786    mov ecx, dword ptr ss:[esp+0x18]
005D678A    push ebx
005D678B    call 0x005D34E0
005D6790    test al, al
005D6792    jz 0x005D6A85                                   ; => [ Call: sub_5d34e0 ]
005D6798    dec ebx
005D6799    dec ebp
005D679A    jns 0x005D6768
005D679C    mov al, 0x01
005D679E    pop edi
005D679F    pop esi
005D67A0    pop ebp
005D67A1    pop ebx
005D67A2    pop ecx
005D67A3    ret 0x14
005D67A6    dec ebx
005D67A7    mov dword ptr ss:[esp+0x1C], ebx
005D67AB    js 0x005D6A7B
005D67B1    add ebx, esi
005D67B3    sub edi, esi
005D67B5    lea eax, ss:[esp+0x28]
005D67B9    push eax
005D67BA    lea eax, ds:[ebx+edi*1]
005D67BD    push eax
005D67BE    call 0x005D3550                                 ; => [ Call: sub_5d3550 ]
005D67C3    test al, al
005D67C5    jz 0x005D6A85
005D67CB    lea eax, ss:[esp+0x24]
005D67CF    mov ecx, ebp
005D67D1    push eax
005D67D2    push ebx
005D67D3    call 0x005D3550
005D67D8    test al, al
005D67DA    jz 0x005D6A85                                   ; => [ Call: sub_5d3550 ]
005D67E0    push dword ptr ss:[esp+0x28]
005D67E4    mov ecx, dword ptr ss:[esp+0x14]
005D67E8    call 0x005D6060
005D67ED    mov esi, eax                                    ; => [ Call: sub_5d6060 ]
005D67EF    test esi, esi
005D67F1    jz 0x005D6A85
005D67F7    push dword ptr ss:[esp+0x24]
005D67FB    call 0x005D6060                                 ; => [ Call: sub_5d6060 ]
005D6800    test eax, eax
005D6802    jz 0x005D6A85
005D6808    push eax
005D6809    mov ecx, esi
005D680B    call 0x005D3D90
005D6810    test al, al
005D6812    jz 0x005D6A85                                   ; => [ Call: sub_5d3d90 ]
005D6818    mov eax, dword ptr ss:[esp+0x1C]
005D681C    dec ebx
005D681D    mov ecx, dword ptr ss:[esp+0x18]
005D6821    dec eax
005D6822    mov dword ptr ss:[esp+0x1C], eax
005D6826    test eax, eax
005D6828    jns 0x005D67B5
005D682A    mov al, 0x01
005D682C    pop edi
005D682D    pop esi
005D682E    pop ebp
005D682F    pop ebx
005D6830    pop ecx
005D6831    ret 0x14
005D6834    lea ebp, ds:[ebx-0x01]
005D6837    test ebp, ebp
005D6839    js 0x005D6A7B
005D683F    lea ebx, ds:[esi+ebp*1]
005D6842    sub edi, esi
005D6844    mov esi, dword ptr ss:[esp+0x10]
005D6848    lea eax, ss:[esp+0x24]
005D684C    push eax
005D684D    lea eax, ds:[ebx+edi*1]
005D6850    push eax
005D6851    call 0x005D3550                                 ; => [ Call: sub_5d3550 ]
005D6856    test al, al
005D6858    jz 0x005D6A85
005D685E    mov ecx, dword ptr ss:[esp+0x1C]
005D6862    lea eax, ss:[esp+0x28]
005D6866    push eax
005D6867    push ebx
005D6868    call 0x005D3550
005D686D    test al, al
005D686F    jz 0x005D6A85                                   ; => [ Call: sub_5d3550 ]
005D6875    push dword ptr ss:[esp+0x28]
005D6879    mov ecx, esi
005D687B    push dword ptr ss:[esp+0x28]
005D687F    call 0x005D7290
005D6884    test al, al
005D6886    jz 0x005D6A85                                   ; => [ Call: sub_5d7290 ]
005D688C    mov ecx, dword ptr ss:[esp+0x18]
005D6890    dec ebx
005D6891    dec ebp
005D6892    jns 0x005D6848
005D6894    mov al, 0x01
005D6896    pop edi
005D6897    pop esi
005D6898    pop ebp
005D6899    pop ebx
005D689A    pop ecx
005D689B    ret 0x14
005D689E    mov eax, dword ptr ds:[ecx+0x3C]
005D68A1    add eax, 0xFFFFFFF2
005D68A4    cmp eax, 0x26
005D68A7    jnbe 0x005D6A85
005D68AD    movzx eax, byte ptr ds:[eax+0x5D6AE0]
005D68B4    jmp dword ptr ds:[eax*4+0x5D6ACC]
005D68BB    mov dword ptr ss:[esp+0x28], 0x00               ; => [ Call: nullptr ]
005D68C3    test ebx, ebx
005D68C5    jle 0x005D6A7B
005D68CB    lea edx, ds:[esi*4]
005D68D2    sub esi, edi
005D68D4    mov dword ptr ss:[esp+0x1C], edx
005D68D8    jmp 0x005D68E0
005D68E0    mov eax, dword ptr ss:[ebp+0x0C]
005D68E3    lea ecx, ds:[edi+esi*1]
005D68E6    shr eax, 0x02
005D68E9    cmp ecx, eax
005D68EB    jnb 0x005D6A85
005D68F1    cmp dword ptr ss:[ebp+0x0C], 0x00
005D68F5    jnz 0x005D68FB
005D68F7    xor eax, eax
005D68F9    jmp 0x005D68FE
005D68FB    mov eax, dword ptr ss:[ebp+0x08]
005D68FE    push dword ptr ds:[edx+eax*1]
005D6901    mov ecx, dword ptr ss:[esp+0x1C]
005D6905    push edi
005D6906    call 0x005D34A0
005D690B    test al, al
005D690D    jz 0x005D6A85                                   ; => [ Call: sub_5d34a0 ]
005D6913    mov edx, dword ptr ss:[esp+0x28]
005D6917    inc edi
005D6918    add dword ptr ss:[esp+0x1C], 0x04
005D691D    inc edx
005D691E    mov dword ptr ss:[esp+0x28], edx
005D6922    cmp edx, ebx
005D6924    jnl 0x005D6A7B
005D692A    mov edx, dword ptr ss:[esp+0x1C]
005D692E    jmp 0x005D68E0
005D6930    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
005D6938    test ebx, ebx
005D693A    jle 0x005D6A7B
005D6940    sub esi, edi
005D6942    lea eax, ss:[esp+0x28]
005D6946    mov ecx, ebp
005D6948    push eax
005D6949    lea eax, ds:[edi+esi*1]
005D694C    push eax
005D694D    call 0x005D3550                                 ; => [ Call: sub_5d3550 ]
005D6952    test al, al
005D6954    jz 0x005D6A85
005D695A    movss xmm2, dword ptr ss:[esp+0x28]
005D6960    mov ecx, dword ptr ss:[esp+0x18]
005D6964    push edi
005D6965    call 0x005D34E0
005D696A    test al, al
005D696C    jz 0x005D6A85                                   ; => [ Call: sub_5d34e0 ]
005D6972    mov eax, dword ptr ss:[esp+0x1C]
005D6976    inc edi
005D6977    inc eax
005D6978    mov dword ptr ss:[esp+0x1C], eax
005D697C    cmp eax, ebx
005D697E    jl 0x005D6942
005D6980    mov al, 0x01
005D6982    pop edi
005D6983    pop esi
005D6984    pop ebp
005D6985    pop ebx
005D6986    pop ecx
005D6987    ret 0x14
005D698A    dword 1C2444C7                                  ; => [ Call: nullptr ]
005D698E    add byte ptr ds:[eax], al
005D6990    add byte ptr ds:[eax], al
005D6992    test ebx, ebx
005D6994    jle 0x005D6A7B
005D699A    sub edi, esi
005D699C    lea esp, ss:[esp]
005D69A0    lea eax, ss:[esp+0x28]
005D69A4    push eax
005D69A5    lea eax, ds:[esi+edi*1]
005D69A8    push eax
005D69A9    call 0x005D3550                                 ; => [ Call: sub_5d3550 ]
005D69AE    test al, al
005D69B0    jz 0x005D6A85
005D69B6    lea eax, ss:[esp+0x24]
005D69BA    mov ecx, ebp
005D69BC    push eax
005D69BD    push esi
005D69BE    call 0x005D3550
005D69C3    test al, al
005D69C5    jz 0x005D6A85                                   ; => [ Call: sub_5d3550 ]
005D69CB    push dword ptr ss:[esp+0x28]
005D69CF    mov ecx, dword ptr ss:[esp+0x14]
005D69D3    call 0x005D6060                                 ; => [ Call: sub_5d6060 ]
005D69D8    mov dword ptr ss:[esp+0x20], eax
005D69DC    test eax, eax
005D69DE    jz 0x005D6A85
005D69E4    push dword ptr ss:[esp+0x24]
005D69E8    call 0x005D6060                                 ; => [ Call: sub_5d6060 ]
005D69ED    test eax, eax
005D69EF    jz 0x005D6A85
005D69F5    mov ecx, dword ptr ss:[esp+0x20]
005D69F9    push eax
005D69FA    call 0x005D3D90
005D69FF    test al, al
005D6A01    jz 0x005D6A85                                   ; => [ Call: sub_5d3d90 ]
005D6A07    mov eax, dword ptr ss:[esp+0x1C]
005D6A0B    inc esi
005D6A0C    mov ecx, dword ptr ss:[esp+0x18]
005D6A10    inc eax
005D6A11    mov dword ptr ss:[esp+0x1C], eax
005D6A15    cmp eax, ebx
005D6A17    jl 0x005D69A0
005D6A19    mov al, 0x01
005D6A1B    pop edi
005D6A1C    pop esi
005D6A1D    pop ebp
005D6A1E    pop ebx
005D6A1F    pop ecx
005D6A20    ret 0x14
005D6A23    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
005D6A2B    test ebx, ebx
005D6A2D    jle 0x005D6A7B
005D6A2F    sub edi, esi
005D6A31    lea eax, ss:[esp+0x24]
005D6A35    push eax
005D6A36    lea eax, ds:[esi+edi*1]
005D6A39    push eax
005D6A3A    call 0x005D3550
005D6A3F    test al, al
005D6A41    jz 0x005D6A85                                   ; => [ Call: sub_5d3550 ]
005D6A43    lea eax, ss:[esp+0x28]
005D6A47    mov ecx, ebp
005D6A49    push eax
005D6A4A    push esi
005D6A4B    call 0x005D3550
005D6A50    test al, al
005D6A52    jz 0x005D6A85                                   ; => [ Call: sub_5d3550 ]
005D6A54    push dword ptr ss:[esp+0x28]
005D6A58    mov ecx, dword ptr ss:[esp+0x14]
005D6A5C    push dword ptr ss:[esp+0x28]
005D6A60    call 0x005D7290
005D6A65    test al, al
005D6A67    jz 0x005D6A85                                   ; => [ Call: sub_5d7290 ]
005D6A69    mov eax, dword ptr ss:[esp+0x1C]
005D6A6D    inc esi
005D6A6E    mov ecx, dword ptr ss:[esp+0x18]
005D6A72    inc eax
005D6A73    mov dword ptr ss:[esp+0x1C], eax
005D6A77    cmp eax, ebx
005D6A79    jl 0x005D6A31
005D6A7B    mov al, 0x01
005D6A7D    pop edi
005D6A7E    pop esi
005D6A7F    pop ebp
005D6A80    pop ebx
005D6A81    pop ecx
005D6A82    ret 0x14
005D6A85    pop edi
005D6A86    pop esi
005D6A87    pop ebp
005D6A88    xor al, al
005D6A8A    pop ebx
005D6A8B    pop ecx
005D6A8C    ret 0x14
