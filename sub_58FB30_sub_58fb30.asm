// ============================================================
// 函数名称: sub_58fb30
// 起始地址: 0x58fb30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058FB30    sub esp, 0x08
0058FB33    push ebx
0058FB34    push ebp
0058FB35    mov ebp, dword ptr ss:[esp+0x14]
0058FB39    push esi
0058FB3A    mov dword ptr ss:[esp+0x10], ecx
0058FB3E    mov ecx, ebp
0058FB40    push edi
0058FB41    mov eax, dword ptr ss:[ebp]
0058FB44    call dword ptr ds:[eax+0x10]
0058FB47    mov edx, dword ptr ss:[ebp]
0058FB4A    mov edi, eax
0058FB4C    mov ecx, ebp
0058FB4E    mov dword ptr ss:[esp+0x10], edi
0058FB52    call dword ptr ds:[edx+0x14]
0058FB55    mov ebx, dword ptr ss:[esp+0x20]
0058FB59    mov esi, eax
0058FB5B    mov ecx, ebx
0058FB5D    mov dword ptr ss:[esp+0x1C], esi
0058FB61    mov edx, dword ptr ds:[ebx]
0058FB63    call dword ptr ds:[edx+0x10]
0058FB66    cmp edi, eax
0058FB68    jnz 0x0058FD10
0058FB6E    mov edx, dword ptr ds:[ebx]
0058FB70    mov ecx, ebx
0058FB72    call dword ptr ds:[edx+0x14]
0058FB75    cmp esi, eax
0058FB77    jnz 0x0058FD10
0058FB7D    mov eax, dword ptr ss:[ebp]
0058FB80    mov ecx, ebp
0058FB82    mov eax, dword ptr ds:[eax+0x24]
0058FB85    call eax
0058FB87    test al, al
0058FB89    jz 0x0058FD10
0058FB8F    mov eax, dword ptr ss:[ebp]
0058FB92    mov ecx, ebp
0058FB94    call dword ptr ds:[eax+0x18]
0058FB97    cmp eax, 0x20
0058FB9A    jnz 0x0058FD10
0058FBA0    mov eax, dword ptr ds:[ebx]
0058FBA2    mov ecx, ebx
0058FBA4    mov eax, dword ptr ds:[eax+0x24]
0058FBA7    call eax
0058FBA9    test al, al
0058FBAB    jz 0x0058FCCF
0058FBB1    mov eax, dword ptr ds:[ebx]
0058FBB3    mov ecx, ebx
0058FBB5    call dword ptr ds:[eax+0x18]
0058FBB8    cmp eax, 0x18
0058FBBB    jnz 0x0058FC26
0058FBBD    xor edi, edi
0058FBBF    test esi, esi
0058FBC1    jle 0x0058FD04
0058FBC7    mov eax, dword ptr ss:[ebp]
0058FBCA    mov ecx, ebp
0058FBCC    push edi
0058FBCD    push 0x00
0058FBCF    call dword ptr ds:[eax+0x08]
0058FBD2    mov edx, dword ptr ds:[ebx]
0058FBD4    mov ecx, ebx
0058FBD6    push edi
0058FBD7    push 0x00
0058FBD9    mov dword ptr ss:[esp+0x28], eax
0058FBDD    call dword ptr ds:[edx+0x08]
0058FBE0    mov edx, eax
0058FBE2    mov eax, dword ptr ss:[esp+0x10]
0058FBE6    test eax, eax
0058FBE8    jle 0x0058FC15
0058FBEA    mov ecx, dword ptr ss:[esp+0x20]
0058FBEE    mov esi, eax
0058FBF0    add ecx, 0x02
0058FBF3    add edx, 0x02
0058FBF6    mov al, byte ptr ds:[edx-0x02]
0058FBF9    lea ecx, ds:[ecx+0x04]
0058FBFC    mov byte ptr ds:[ecx-0x06], al
0058FBFF    lea edx, ds:[edx+0x03]
0058FC02    mov al, byte ptr ds:[edx-0x04]
0058FC05    mov byte ptr ds:[ecx-0x05], al
0058FC08    mov al, byte ptr ds:[edx-0x03]
0058FC0B    mov byte ptr ds:[ecx-0x04], al
0058FC0E    dec esi
0058FC0F    jnz 0x0058FBF6
0058FC11    mov esi, dword ptr ss:[esp+0x1C]
0058FC15    inc edi
0058FC16    cmp edi, esi
0058FC18    jl 0x0058FBC7
0058FC1A    pop edi
0058FC1B    pop esi
0058FC1C    pop ebp
0058FC1D    mov al, 0x01
0058FC1F    pop ebx
0058FC20    add esp, 0x08
0058FC23    ret 0x08
0058FC26    mov eax, dword ptr ds:[ebx]
0058FC28    mov ecx, ebx
0058FC2A    call dword ptr ds:[eax+0x18]
0058FC2D    cmp eax, 0x20
0058FC30    jnz 0x0058FC56
0058FC32    mov ecx, dword ptr ss:[esp+0x14]
0058FC36    push esi
0058FC37    push edi
0058FC38    push 0x00
0058FC3A    mov ecx, dword ptr ds:[ecx+0x24]
0058FC3D    push 0x00
0058FC3F    push ebx
0058FC40    push 0x00
0058FC42    mov eax, dword ptr ds:[ecx]
0058FC44    push 0x00
0058FC46    push ebp
0058FC47    call dword ptr ds:[eax+0x5C]
0058FC4A    pop edi
0058FC4B    pop esi
0058FC4C    pop ebp
0058FC4D    mov al, 0x01
0058FC4F    pop ebx
0058FC50    add esp, 0x08
0058FC53    ret 0x08
0058FC56    mov eax, dword ptr ds:[ebx]
0058FC58    mov ecx, ebx
0058FC5A    call dword ptr ds:[eax+0x18]
0058FC5D    cmp eax, 0x08
0058FC60    jnz 0x0058FD04
0058FC66    xor edi, edi
0058FC68    test esi, esi
0058FC6A    jle 0x0058FD04
0058FC70    mov eax, dword ptr ss:[ebp]
0058FC73    mov ecx, ebp
0058FC75    push edi
0058FC76    push 0x00
0058FC78    call dword ptr ds:[eax+0x08]
0058FC7B    mov edx, dword ptr ds:[ebx]
0058FC7D    mov ecx, ebx
0058FC7F    push edi
0058FC80    push 0x00
0058FC82    mov dword ptr ss:[esp+0x28], eax
0058FC86    call dword ptr ds:[edx+0x08]
0058FC89    mov edx, eax
0058FC8B    mov eax, dword ptr ss:[esp+0x10]
0058FC8F    test eax, eax
0058FC91    jle 0x0058FCBE
0058FC93    mov ecx, dword ptr ss:[esp+0x20]
0058FC97    mov esi, eax
0058FC99    add ecx, 0x02
0058FC9C    lea esp, ss:[esp]
0058FCA0    mov al, byte ptr ds:[edx]
0058FCA2    lea ecx, ds:[ecx+0x04]
0058FCA5    mov byte ptr ds:[ecx-0x06], al
0058FCA8    lea edx, ds:[edx+0x01]
0058FCAB    mov al, byte ptr ds:[edx-0x01]
0058FCAE    mov byte ptr ds:[ecx-0x05], al
0058FCB1    mov al, byte ptr ds:[edx-0x01]
0058FCB4    mov byte ptr ds:[ecx-0x04], al
0058FCB7    dec esi
0058FCB8    jnz 0x0058FCA0
0058FCBA    mov esi, dword ptr ss:[esp+0x1C]
0058FCBE    inc edi
0058FCBF    cmp edi, esi
0058FCC1    jl 0x0058FC70
0058FCC3    pop edi
0058FCC4    pop esi
0058FCC5    pop ebp
0058FCC6    mov al, 0x01
0058FCC8    pop ebx
0058FCC9    add esp, 0x08
0058FCCC    ret 0x08
0058FCCF    mov ebx, dword ptr ss:[esp+0x14]
0058FCD3    mov ecx, ebp
0058FCD5    push 0xFF
0058FCDA    push 0xFF
0058FCDF    push 0xFF
0058FCE4    mov eax, dword ptr ds:[ebx+0x24]
0058FCE7    push 0xFF
0058FCEC    push dword ptr ss:[esp+0x2C]
0058FCF0    mov esi, dword ptr ds:[eax]
0058FCF2    mov eax, dword ptr ss:[ebp]
0058FCF5    call dword ptr ds:[eax+0x10]
0058FCF8    mov ecx, dword ptr ds:[ebx+0x24]
0058FCFB    push eax
0058FCFC    push 0x00
0058FCFE    push 0x00
0058FD00    push ebp
0058FD01    call dword ptr ds:[esi+0x64]
0058FD04    pop edi
0058FD05    pop esi
0058FD06    pop ebp
0058FD07    mov al, 0x01
0058FD09    pop ebx
0058FD0A    add esp, 0x08
0058FD0D    ret 0x08
0058FD10    pop edi
0058FD11    pop esi
0058FD12    pop ebp
0058FD13    xor al, al
0058FD15    pop ebx
0058FD16    add esp, 0x08
0058FD19    ret 0x08
