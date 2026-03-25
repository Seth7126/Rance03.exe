// ============================================================
// 函数名称: sub_5fcdc0
// 起始地址: 0x5fcdc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FCDC0    push esi
005FCDC1    push edi
005FCDC2    mov edi, dword ptr ss:[esp+0x0C]
005FCDC6    mov esi, ecx
005FCDC8    mov ecx, edi
005FCDCA    mov eax, dword ptr ds:[edi]
005FCDCC    mov eax, dword ptr ds:[eax+0x9C]
005FCDD2    call eax
005FCDD4    mov byte ptr ss:[esp+0x0C], al
005FCDD8    mov ecx, esi
005FCDDA    push dword ptr ss:[esp+0x0C]
005FCDDE    call 0x005FC8A0
005FCDE3    test al, al
005FCDE5    jz 0x005FCE48                                   ; => [ Call: sub_5fc8a0 ]
005FCDE7    push dword ptr ss:[esp+0x0C]
005FCDEB    movss xmm1, dword ptr ss:[esp+0x1C]
005FCDF1    mov ecx, esi
005FCDF3    call 0x005FCA70
005FCDF8    test al, al
005FCDFA    jz 0x005FCE48                                   ; => [ Call: sub_5fca70 ]
005FCDFC    cmp byte ptr ds:[esi+0x04], 0x00
005FCE00    push 0x01
005FCE02    push 0x00
005FCE04    push 0x00
005FCE06    push 0x00
005FCE08    jz 0x005FCE4F
005FCE0A    mov ecx, dword ptr ss:[esp+0x20]
005FCE0E    mov eax, dword ptr ds:[ecx]
005FCE10    mov eax, dword ptr ds:[eax+0x2C]
005FCE13    call eax
005FCE15    test al, al
005FCE17    jz 0x005FCE48
005FCE19    push edi
005FCE1A    mov ecx, esi
005FCE1C    call 0x005FCEA0
005FCE21    test al, al
005FCE23    jz 0x005FCE48                                   ; => [ Call: sub_5fcea0 ]
005FCE25    mov ecx, dword ptr ss:[esp+0x14]
005FCE29    push 0x01
005FCE2B    push 0x00
005FCE2D    push 0x01
005FCE2F    mov eax, dword ptr ds:[ecx]
005FCE31    push 0x00
005FCE33    mov eax, dword ptr ds:[eax+0x2C]
005FCE36    call eax
005FCE38    test al, al
005FCE3A    jz 0x005FCE48
005FCE3C    push edi
005FCE3D    mov ecx, esi
005FCE3F    call 0x005FCF10
005FCE44    test al, al
005FCE46    jnz 0x005FCE8D                                  ; => [ Call: sub_5fcf10 ]
005FCE48    pop edi
005FCE49    xor al, al
005FCE4B    pop esi
005FCE4C    ret 0x10
005FCE4F    mov ecx, dword ptr ss:[esp+0x24]
005FCE53    mov eax, dword ptr ds:[ecx]
005FCE55    mov eax, dword ptr ds:[eax+0x2C]
005FCE58    call eax
005FCE5A    test al, al
005FCE5C    jz 0x005FCE48
005FCE5E    push edi
005FCE5F    mov ecx, esi
005FCE61    call 0x005FCEA0
005FCE66    test al, al
005FCE68    jz 0x005FCE48                                   ; => [ Call: sub_5fcea0 ]
005FCE6A    mov ecx, dword ptr ss:[esp+0x10]
005FCE6E    push 0x01
005FCE70    push 0x00
005FCE72    push 0x01
005FCE74    mov eax, dword ptr ds:[ecx]
005FCE76    push 0x00
005FCE78    mov eax, dword ptr ds:[eax+0x2C]
005FCE7B    call eax
005FCE7D    test al, al
005FCE7F    jz 0x005FCE48
005FCE81    push edi
005FCE82    mov ecx, esi
005FCE84    call 0x005FCF10
005FCE89    test al, al
005FCE8B    jz 0x005FCE48                                   ; => [ Call: sub_5fcf10 ]
005FCE8D    pop edi
005FCE8E    mov al, 0x01
005FCE90    pop esi
005FCE91    ret 0x10
