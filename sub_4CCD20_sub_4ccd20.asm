// ============================================================
// 函数名称: sub_4ccd20
// 起始地址: 0x4ccd20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CCD20    push ebx
004CCD21    mov ebx, dword ptr ss:[esp+0x08]
004CCD25    push esi
004CCD26    push edi
004CCD27    push ebx
004CCD28    mov edi, ecx
004CCD2A    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004CCD2F    mov esi, eax
004CCD31    cmp esi, dword ptr ds:[edi]
004CCD33    jz 0x004CCD4C
004CCD35    lea eax, ds:[esi+0x10]
004CCD38    push eax
004CCD39    push ebx
004CCD3A    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004CCD3F    test al, al
004CCD41    jnz 0x004CCD4C
004CCD43    pop edi
004CCD44    lea eax, ds:[esi+0x28]
004CCD47    pop esi
004CCD48    pop ebx
004CCD49    ret 0x04
004CCD4C    push ecx
004CCD4D    lea eax, ss:[esp+0x14]
004CCD51    mov dword ptr ss:[esp+0x14], ebx
004CCD55    push eax
004CCD56    push ecx
004CCD57    mov ecx, edi
004CCD59    call 0x004CE700                                 ; => [ Call: sub_4ce700 ]
004CCD5E    push eax
004CCD5F    add eax, 0x10
004CCD62    mov ecx, edi
004CCD64    push eax
004CCD65    push esi
004CCD66    lea eax, ss:[esp+0x1C]
004CCD6A    push eax
004CCD6B    call 0x004CE780                                 ; => [ Call: sub_4ce780 ]
004CCD70    mov eax, dword ptr ss:[esp+0x10]
004CCD74    pop edi
004CCD75    pop esi
004CCD76    add eax, 0x28
004CCD79    pop ebx
004CCD7A    ret 0x04
