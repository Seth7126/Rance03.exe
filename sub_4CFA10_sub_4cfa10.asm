// ============================================================
// 函数名称: sub_4cfa10
// 起始地址: 0x4cfa10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CFA10    push ebx
004CFA11    push ebp
004CFA12    push esi
004CFA13    push edi
004CFA14    mov edi, dword ptr ss:[esp+0x14]
004CFA18    mov esi, ecx
004CFA1A    mov eax, dword ptr ds:[edi+0x04]
004CFA1D    lea ebp, ds:[edi+0x08]
004CFA20    lea ebx, ds:[esi+0x08]
004CFA23    mov dword ptr ds:[esi+0x04], eax
004CFA26    cmp ebx, ebp
004CFA28    jz 0x004CFA5C
004CFA2A    mov eax, dword ptr ds:[ebx]
004CFA2C    mov ecx, ebx
004CFA2E    push dword ptr ds:[eax+0x04]
004CFA31    call 0x00418220                                 ; => [ Call: sub_418220 ]
004CFA36    mov eax, dword ptr ds:[ebx]
004CFA38    mov ecx, ebx
004CFA3A    mov byte ptr ss:[esp+0x14], 0x00
004CFA3F    push dword ptr ss:[esp+0x14]
004CFA43    mov dword ptr ds:[eax+0x04], eax
004CFA46    mov eax, dword ptr ds:[ebx]
004CFA48    push ebp
004CFA49    mov dword ptr ds:[eax], eax
004CFA4B    mov eax, dword ptr ds:[ebx]
004CFA4D    mov dword ptr ds:[eax+0x08], eax
004CFA50    mov dword ptr ds:[ebx+0x04], 0x00
004CFA57    call 0x004D05E0                                 ; => [ Call: sub_4d05e0 ]
004CFA5C    lea ebp, ds:[edi+0x10]
004CFA5F    lea ebx, ds:[esi+0x10]
004CFA62    cmp ebx, ebp
004CFA64    jz 0x004CFA98
004CFA66    mov eax, dword ptr ds:[ebx]
004CFA68    mov ecx, ebx
004CFA6A    push dword ptr ds:[eax+0x04]
004CFA6D    call 0x00418220                                 ; => [ Call: sub_418220 ]
004CFA72    mov eax, dword ptr ds:[ebx]
004CFA74    mov ecx, ebx
004CFA76    mov byte ptr ss:[esp+0x14], 0x00
004CFA7B    push dword ptr ss:[esp+0x14]
004CFA7F    mov dword ptr ds:[eax+0x04], eax
004CFA82    mov eax, dword ptr ds:[ebx]
004CFA84    push ebp
004CFA85    mov dword ptr ds:[eax], eax
004CFA87    mov eax, dword ptr ds:[ebx]
004CFA89    mov dword ptr ds:[eax+0x08], eax
004CFA8C    mov dword ptr ds:[ebx+0x04], 0x00
004CFA93    call 0x004D0660                                 ; => [ Call: sub_4d0660 ]
004CFA98    lea ebp, ds:[edi+0x18]
004CFA9B    lea ebx, ds:[esi+0x18]
004CFA9E    cmp ebx, ebp
004CFAA0    jz 0x004CFAD4
004CFAA2    mov eax, dword ptr ds:[ebx]
004CFAA4    mov ecx, ebx
004CFAA6    push dword ptr ds:[eax+0x04]
004CFAA9    call 0x004CCE00                                 ; => [ Call: sub_4cce00 ]
004CFAAE    mov eax, dword ptr ds:[ebx]
004CFAB0    mov ecx, ebx
004CFAB2    mov byte ptr ss:[esp+0x14], 0x00
004CFAB7    push dword ptr ss:[esp+0x14]
004CFABB    mov dword ptr ds:[eax+0x04], eax
004CFABE    mov eax, dword ptr ds:[ebx]
004CFAC0    push ebp
004CFAC1    mov dword ptr ds:[eax], eax
004CFAC3    mov eax, dword ptr ds:[ebx]
004CFAC5    mov dword ptr ds:[eax+0x08], eax
004CFAC8    mov dword ptr ds:[ebx+0x04], 0x00
004CFACF    call 0x004D06E0                                 ; => [ Call: sub_4d06e0 ]
004CFAD4    lea ebx, ds:[edi+0x20]
004CFAD7    lea edi, ds:[esi+0x20]
004CFADA    cmp edi, ebx
004CFADC    jz 0x004CFAF6
004CFADE    mov ecx, edi
004CFAE0    call 0x0041FFF0                                 ; => [ Call: sub_41fff0 ]
004CFAE5    mov byte ptr ss:[esp+0x14], 0x00
004CFAEA    mov ecx, edi
004CFAEC    push dword ptr ss:[esp+0x14]
004CFAF0    push ebx
004CFAF1    call 0x004D0760                                 ; => [ Call: sub_4d0760 ]
004CFAF6    pop edi
004CFAF7    mov eax, esi
004CFAF9    pop esi
004CFAFA    pop ebp
004CFAFB    pop ebx
004CFAFC    ret 0x04
