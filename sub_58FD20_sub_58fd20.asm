// ============================================================
// 函数名称: sub_58fd20
// 起始地址: 0x58fd20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058FD20    push ecx
0058FD21    push esi
0058FD22    mov esi, dword ptr ss:[esp+0x0C]
0058FD26    mov ecx, esi
0058FD28    mov eax, dword ptr ds:[esi]
0058FD2A    mov eax, dword ptr ds:[eax+0x24]
0058FD2D    call eax
0058FD2F    test al, al
0058FD31    jnz 0x0058FD3A
0058FD33    xor al, al
0058FD35    pop esi
0058FD36    pop ecx
0058FD37    ret 0x08
0058FD3A    mov eax, dword ptr ds:[esi]
0058FD3C    mov ecx, esi
0058FD3E    call dword ptr ds:[eax+0x18]
0058FD41    cmp eax, 0x20
0058FD44    jnz 0x0058FD33
0058FD46    mov eax, dword ptr ds:[esi]
0058FD48    mov ecx, esi
0058FD4A    push ebx
0058FD4B    push ebp
0058FD4C    push edi
0058FD4D    call dword ptr ds:[eax+0x10]
0058FD50    mov edx, dword ptr ds:[esi]
0058FD52    mov edi, eax
0058FD54    mov ecx, esi
0058FD56    mov dword ptr ss:[esp+0x10], edi
0058FD5A    call dword ptr ds:[edx+0x14]
0058FD5D    mov ebx, dword ptr ss:[esp+0x1C]
0058FD61    mov ebp, eax
0058FD63    mov ecx, ebx
0058FD65    mov edx, dword ptr ds:[ebx]
0058FD67    call dword ptr ds:[edx+0x10]
0058FD6A    cmp edi, eax
0058FD6C    jnz 0x0058FF48
0058FD72    mov edx, dword ptr ds:[ebx]
0058FD74    mov ecx, ebx
0058FD76    call dword ptr ds:[edx+0x14]
0058FD79    cmp ebp, eax
0058FD7B    jnz 0x0058FF48
0058FD81    mov eax, dword ptr ds:[ebx]
0058FD83    mov ecx, ebx
0058FD85    mov eax, dword ptr ds:[eax+0x28]
0058FD88    call eax
0058FD8A    test al, al
0058FD8C    jz 0x0058FDE6
0058FD8E    xor edi, edi
0058FD90    test ebp, ebp
0058FD92    jle 0x0058FF3E
0058FD98    mov eax, dword ptr ds:[esi]
0058FD9A    mov ecx, esi
0058FD9C    push edi
0058FD9D    push 0x00
0058FD9F    call dword ptr ds:[eax+0x08]
0058FDA2    mov edx, dword ptr ds:[ebx]
0058FDA4    mov ecx, ebx
0058FDA6    push edi
0058FDA7    push 0x00
0058FDA9    mov dword ptr ss:[esp+0x24], eax
0058FDAD    call dword ptr ds:[edx+0x08]
0058FDB0    mov edx, eax
0058FDB2    mov eax, dword ptr ss:[esp+0x10]
0058FDB6    test eax, eax
0058FDB8    jle 0x0058FDD7
0058FDBA    mov ecx, dword ptr ss:[esp+0x1C]
0058FDBE    mov esi, eax
0058FDC0    add ecx, 0x03
0058FDC3    add edx, 0x03
0058FDC6    mov al, byte ptr ds:[edx]
0058FDC8    lea edx, ds:[edx+0x04]
0058FDCB    mov byte ptr ds:[ecx], al
0058FDCD    lea ecx, ds:[ecx+0x04]
0058FDD0    dec esi
0058FDD1    jnz 0x0058FDC6
0058FDD3    mov esi, dword ptr ss:[esp+0x18]
0058FDD7    inc edi
0058FDD8    cmp edi, ebp
0058FDDA    jl 0x0058FD98
0058FDDC    pop edi
0058FDDD    pop ebp
0058FDDE    pop ebx
0058FDDF    mov al, 0x01
0058FDE1    pop esi
0058FDE2    pop ecx
0058FDE3    ret 0x08
0058FDE6    mov eax, dword ptr ds:[ebx]
0058FDE8    mov ecx, ebx
0058FDEA    mov eax, dword ptr ds:[eax+0x24]
0058FDED    call eax
0058FDEF    test al, al
0058FDF1    jz 0x0058FF21
0058FDF7    mov eax, dword ptr ds:[ebx]
0058FDF9    mov ecx, ebx
0058FDFB    call dword ptr ds:[eax+0x18]
0058FDFE    cmp eax, 0x20
0058FE01    jnz 0x0058FE61
0058FE03    xor edi, edi
0058FE05    test ebp, ebp
0058FE07    jle 0x0058FF3E
0058FE0D    lea ecx, ds:[ecx]
0058FE10    mov eax, dword ptr ds:[esi]
0058FE12    mov ecx, esi
0058FE14    push edi
0058FE15    push 0x00
0058FE17    call dword ptr ds:[eax+0x08]
0058FE1A    mov edx, dword ptr ds:[ebx]
0058FE1C    mov ecx, ebx
0058FE1E    push edi
0058FE1F    push 0x00
0058FE21    mov dword ptr ss:[esp+0x24], eax
0058FE25    call dword ptr ds:[edx+0x08]
0058FE28    mov edx, eax
0058FE2A    mov eax, dword ptr ss:[esp+0x10]
0058FE2E    test eax, eax
0058FE30    jle 0x0058FE52
0058FE32    mov ecx, dword ptr ss:[esp+0x1C]
0058FE36    mov esi, eax
0058FE38    add ecx, 0x03
0058FE3B    jmp 0x0058FE40
0058FE40    mov al, byte ptr ds:[edx]
0058FE42    lea ecx, ds:[ecx+0x04]
0058FE45    mov byte ptr ds:[ecx-0x04], al
0058FE48    lea edx, ds:[edx+0x04]
0058FE4B    dec esi
0058FE4C    jnz 0x0058FE40
0058FE4E    mov esi, dword ptr ss:[esp+0x18]
0058FE52    inc edi
0058FE53    cmp edi, ebp
0058FE55    jl 0x0058FE10
0058FE57    pop edi
0058FE58    pop ebp
0058FE59    pop ebx
0058FE5A    mov al, 0x01
0058FE5C    pop esi
0058FE5D    pop ecx
0058FE5E    ret 0x08
0058FE61    mov eax, dword ptr ds:[ebx]
0058FE63    mov ecx, ebx
0058FE65    call dword ptr ds:[eax+0x18]
0058FE68    cmp eax, 0x18
0058FE6B    jnz 0x0058FEC3
0058FE6D    xor edi, edi
0058FE6F    test ebp, ebp
0058FE71    jle 0x0058FF3E
0058FE77    mov eax, dword ptr ds:[esi]
0058FE79    mov ecx, esi
0058FE7B    push edi
0058FE7C    push 0x00
0058FE7E    call dword ptr ds:[eax+0x08]
0058FE81    mov edx, dword ptr ds:[ebx]
0058FE83    mov ecx, ebx
0058FE85    push edi
0058FE86    push 0x00
0058FE88    mov dword ptr ss:[esp+0x24], eax
0058FE8C    call dword ptr ds:[edx+0x08]
0058FE8F    mov edx, eax
0058FE91    mov eax, dword ptr ss:[esp+0x10]
0058FE95    test eax, eax
0058FE97    jle 0x0058FEB4
0058FE99    mov ecx, dword ptr ss:[esp+0x1C]
0058FE9D    mov esi, eax
0058FE9F    add ecx, 0x03
0058FEA2    mov al, byte ptr ds:[edx]
0058FEA4    lea ecx, ds:[ecx+0x04]
0058FEA7    mov byte ptr ds:[ecx-0x04], al
0058FEAA    lea edx, ds:[edx+0x03]
0058FEAD    dec esi
0058FEAE    jnz 0x0058FEA2
0058FEB0    mov esi, dword ptr ss:[esp+0x18]
0058FEB4    inc edi
0058FEB5    cmp edi, ebp
0058FEB7    jl 0x0058FE77
0058FEB9    pop edi
0058FEBA    pop ebp
0058FEBB    pop ebx
0058FEBC    mov al, 0x01
0058FEBE    pop esi
0058FEBF    pop ecx
0058FEC0    ret 0x08
0058FEC3    mov eax, dword ptr ds:[ebx]
0058FEC5    mov ecx, ebx
0058FEC7    call dword ptr ds:[eax+0x18]
0058FECA    cmp eax, 0x08
0058FECD    jnz 0x0058FF3E
0058FECF    xor edi, edi
0058FED1    test ebp, ebp
0058FED3    jle 0x0058FF3E
0058FED5    mov eax, dword ptr ds:[esi]
0058FED7    mov ecx, esi
0058FED9    push edi
0058FEDA    push 0x00
0058FEDC    call dword ptr ds:[eax+0x08]
0058FEDF    mov edx, dword ptr ds:[ebx]
0058FEE1    mov ecx, ebx
0058FEE3    push edi
0058FEE4    push 0x00
0058FEE6    mov dword ptr ss:[esp+0x24], eax
0058FEEA    call dword ptr ds:[edx+0x08]
0058FEED    mov edx, eax
0058FEEF    mov eax, dword ptr ss:[esp+0x10]
0058FEF3    test eax, eax
0058FEF5    jle 0x0058FF12
0058FEF7    mov ecx, dword ptr ss:[esp+0x1C]
0058FEFB    mov esi, eax
0058FEFD    add ecx, 0x03
0058FF00    mov al, byte ptr ds:[edx]
0058FF02    lea ecx, ds:[ecx+0x04]
0058FF05    mov byte ptr ds:[ecx-0x04], al
0058FF08    lea edx, ds:[edx+0x01]
0058FF0B    dec esi
0058FF0C    jnz 0x0058FF00
0058FF0E    mov esi, dword ptr ss:[esp+0x18]
0058FF12    inc edi
0058FF13    cmp edi, ebp
0058FF15    jl 0x0058FED5
0058FF17    pop edi
0058FF18    pop ebp
0058FF19    pop ebx
0058FF1A    mov al, 0x01
0058FF1C    pop esi
0058FF1D    pop ecx
0058FF1E    ret 0x08
0058FF21    mov eax, dword ptr ds:[esi]
0058FF23    mov ecx, esi
0058FF25    mov eax, dword ptr ds:[eax+0x24]
0058FF28    call eax
0058FF2A    test al, al
0058FF2C    jz 0x0058FF48                                   ; => [ Call: sub_5901d0 ]
0058FF2E    push 0xFF
0058FF33    mov ecx, esi
0058FF35    call 0x005901D0
0058FF3A    test al, al
0058FF3C    jz 0x0058FF48
0058FF3E    pop edi
0058FF3F    pop ebp
0058FF40    pop ebx
0058FF41    mov al, 0x01
0058FF43    pop esi
0058FF44    pop ecx
0058FF45    ret 0x08
0058FF48    pop edi
0058FF49    pop ebp
0058FF4A    pop ebx
0058FF4B    xor al, al
0058FF4D    pop esi
0058FF4E    pop ecx
0058FF4F    ret 0x08
