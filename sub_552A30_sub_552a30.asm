// ============================================================
// 函数名称: sub_552a30
// 起始地址: 0x552a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00552A30    sub esp, 0x0C
00552A33    push ebx
00552A34    mov eax, edx
00552A36    mov ebx, ecx
00552A38    mov dword ptr ss:[esp+0x0C], eax
00552A3C    cmp ebx, eax
00552A3E    jz 0x00552AE3
00552A44    push esi
00552A45    lea esi, ds:[ebx+0x14]
00552A48    cmp esi, eax
00552A4A    jz 0x00552AE2
00552A50    push ebp
00552A51    push edi
00552A52    mov eax, dword ptr ds:[esi+0x0C]
00552A55    mov edx, esi
00552A57    mov edi, dword ptr ds:[esi]
00552A59    mov ebp, dword ptr ds:[esi+0x04]
00552A5C    mov dword ptr ss:[esp+0x10], eax
00552A60    mov eax, dword ptr ds:[esi+0x10]
00552A63    mov dword ptr ss:[esp+0x14], eax
00552A67    cmp edi, dword ptr ds:[ebx]
00552A69    jnl 0x00552A92
00552A6B    push dword ptr ss:[esp+0x18]
00552A6F    lea eax, ds:[esi+0x14]
00552A72    mov ecx, ebx
00552A74    push eax
00552A75    call 0x00553080                                 ; => [ Call: sub_553080 ]
00552A7A    mov eax, dword ptr ss:[esp+0x18]
00552A7E    add esp, 0x08
00552A81    mov dword ptr ds:[ebx], edi
00552A83    mov dword ptr ds:[ebx+0x04], ebp
00552A86    mov dword ptr ds:[ebx+0x0C], eax
00552A89    mov eax, dword ptr ss:[esp+0x14]
00552A8D    mov dword ptr ds:[ebx+0x10], eax
00552A90    jmp 0x00552AD3
00552A92    mov ecx, dword ptr ds:[esi-0x14]
00552A95    lea eax, ds:[esi-0x14]
00552A98    cmp edi, ecx
00552A9A    jnl 0x00552AC0
00552A9C    lea esp, ss:[esp]
00552AA0    mov dword ptr ds:[edx], ecx
00552AA2    mov ecx, dword ptr ds:[eax+0x04]
00552AA5    mov dword ptr ds:[edx+0x04], ecx
00552AA8    mov ecx, dword ptr ds:[eax+0x0C]
00552AAB    mov dword ptr ds:[edx+0x0C], ecx
00552AAE    mov ecx, dword ptr ds:[eax+0x10]
00552AB1    mov dword ptr ds:[edx+0x10], ecx
00552AB4    mov edx, eax
00552AB6    mov ecx, dword ptr ds:[eax-0x14]
00552AB9    sub eax, 0x14
00552ABC    cmp edi, ecx
00552ABE    jl 0x00552AA0
00552AC0    mov eax, dword ptr ss:[esp+0x10]
00552AC4    mov dword ptr ds:[edx], edi
00552AC6    mov dword ptr ds:[edx+0x04], ebp
00552AC9    mov dword ptr ds:[edx+0x0C], eax
00552ACC    mov eax, dword ptr ss:[esp+0x14]
00552AD0    mov dword ptr ds:[edx+0x10], eax
00552AD3    add esi, 0x14
00552AD6    cmp esi, dword ptr ss:[esp+0x18]
00552ADA    jnz 0x00552A52
00552AE0    pop edi
00552AE1    pop ebp
00552AE2    pop esi
00552AE3    pop ebx
00552AE4    add esp, 0x0C
00552AE7    ret
