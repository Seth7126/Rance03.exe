// ============================================================
// 函数名称: sub_60aed0
// 起始地址: 0x60aed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060AED0    push edi
0060AED1    mov edi, ecx
0060AED3    mov ecx, dword ptr ds:[edi+0x0C]
0060AED6    test ecx, ecx
0060AED8    jz 0x0060AEE3
0060AEDA    mov eax, dword ptr ds:[ecx]
0060AEDC    push ecx
0060AEDD    call dword ptr ds:[eax+0x1B8]
0060AEE3    push ebx
0060AEE4    mov ebx, dword ptr ds:[edi+0x34]
0060AEE7    push ebp
0060AEE8    push esi
0060AEE9    mov esi, dword ptr ds:[edi+0x30]
0060AEEC    cmp esi, ebx
0060AEEE    jz 0x0060AEFF
0060AEF0    mov eax, dword ptr ds:[esi]
0060AEF2    mov ecx, esi
0060AEF4    push 0x00
0060AEF6    call dword ptr ds:[eax]
0060AEF8    add esi, 0x08
0060AEFB    cmp esi, ebx
0060AEFD    jnz 0x0060AEF0
0060AEFF    mov eax, dword ptr ds:[edi+0x30]
0060AF02    mov dword ptr ds:[edi+0x34], eax
0060AF05    mov eax, dword ptr ds:[edi+0x24]
0060AF08    mov esi, dword ptr ds:[eax]
0060AF0A    cmp esi, eax
0060AF0C    jz 0x0060AF5E
0060AF0E    mov edi, edi
0060AF10    mov eax, dword ptr ds:[esi+0x14]
0060AF13    push eax
0060AF14    mov ecx, dword ptr ds:[eax]
0060AF16    call dword ptr ds:[ecx+0x08]
0060AF19    cmp byte ptr ds:[esi+0x0D], 0x00
0060AF1D    jnz 0x0060AF59
0060AF1F    mov eax, dword ptr ds:[esi+0x08]
0060AF22    cmp byte ptr ds:[eax+0x0D], 0x00
0060AF26    jnz 0x0060AF3E
0060AF28    mov esi, eax
0060AF2A    mov eax, dword ptr ds:[esi]
0060AF2C    cmp byte ptr ds:[eax+0x0D], 0x00
0060AF30    jnz 0x0060AF59
0060AF32    mov esi, eax
0060AF34    mov eax, dword ptr ds:[esi]
0060AF36    cmp byte ptr ds:[eax+0x0D], 0x00
0060AF3A    jz 0x0060AF32
0060AF3C    jmp 0x0060AF59
0060AF3E    mov eax, dword ptr ds:[esi+0x04]
0060AF41    cmp byte ptr ds:[eax+0x0D], 0x00
0060AF45    jnz 0x0060AF57
0060AF47    cmp esi, dword ptr ds:[eax+0x08]
0060AF4A    jnz 0x0060AF57
0060AF4C    mov esi, eax
0060AF4E    mov eax, dword ptr ds:[eax+0x04]
0060AF51    cmp byte ptr ds:[eax+0x0D], 0x00
0060AF55    jz 0x0060AF47
0060AF57    mov esi, eax
0060AF59    cmp esi, dword ptr ds:[edi+0x24]
0060AF5C    jnz 0x0060AF10
0060AF5E    mov eax, dword ptr ds:[edi+0x24]
0060AF61    mov ebx, dword ptr ds:[eax+0x04]
0060AF64    mov esi, ebx
0060AF66    cmp byte ptr ds:[ebx+0x0D], 0x00
0060AF6A    jnz 0x0060AF8E
0060AF6C    lea esp, ss:[esp]
0060AF70    push dword ptr ds:[esi+0x08]
0060AF73    lea ecx, ds:[edi+0x24]
0060AF76    call 0x00420090                                 ; => [ Call: sub_420090 ]
0060AF7B    mov esi, dword ptr ds:[esi]
0060AF7D    push ebx
0060AF7E    call 0x0069AD76                                 ; => [ Call: j__free ]
0060AF83    add esp, 0x04
0060AF86    mov ebx, esi
0060AF88    cmp byte ptr ds:[esi+0x0D], 0x00
0060AF8C    jz 0x0060AF70
0060AF8E    mov eax, dword ptr ds:[edi+0x24]
0060AF91    pop esi
0060AF92    pop ebp
0060AF93    pop ebx
0060AF94    mov dword ptr ds:[eax+0x04], eax
0060AF97    mov eax, dword ptr ds:[edi+0x24]
0060AF9A    mov dword ptr ds:[eax], eax
0060AF9C    mov eax, dword ptr ds:[edi+0x24]
0060AF9F    mov dword ptr ds:[eax+0x08], eax
0060AFA2    mov dword ptr ds:[edi+0x28], 0x00
0060AFA9    mov ecx, dword ptr ds:[edi+0x18]
0060AFAC    mov dword ptr ds:[edi+0x2C], 0x00
0060AFB3    test ecx, ecx
0060AFB5    jz 0x0060AFC4
0060AFB7    mov eax, dword ptr ds:[ecx]
0060AFB9    push ecx
0060AFBA    call dword ptr ds:[eax+0x08]
0060AFBD    mov dword ptr ds:[edi+0x18], 0x00
0060AFC4    mov ecx, dword ptr ds:[edi+0x14]
0060AFC7    test ecx, ecx
0060AFC9    jz 0x0060AFD8
0060AFCB    mov eax, dword ptr ds:[ecx]
0060AFCD    push ecx
0060AFCE    call dword ptr ds:[eax+0x08]
0060AFD1    mov dword ptr ds:[edi+0x14], 0x00
0060AFD8    mov ecx, dword ptr ds:[edi+0x10]
0060AFDB    test ecx, ecx
0060AFDD    jz 0x0060AFEC
0060AFDF    mov eax, dword ptr ds:[ecx]
0060AFE1    push ecx
0060AFE2    call dword ptr ds:[eax+0x08]
0060AFE5    mov dword ptr ds:[edi+0x10], 0x00
0060AFEC    mov ecx, dword ptr ds:[edi+0x04]
0060AFEF    test ecx, ecx
0060AFF1    jz 0x0060B000
0060AFF3    mov eax, dword ptr ds:[ecx]
0060AFF5    push ecx
0060AFF6    call dword ptr ds:[eax+0x08]
0060AFF9    mov dword ptr ds:[edi+0x04], 0x00
0060B000    mov ecx, dword ptr ds:[edi+0x0C]
0060B003    test ecx, ecx
0060B005    jz 0x0060B014
0060B007    mov eax, dword ptr ds:[ecx]
0060B009    push ecx
0060B00A    call dword ptr ds:[eax+0x08]
0060B00D    mov dword ptr ds:[edi+0x0C], 0x00
0060B014    mov ecx, dword ptr ds:[edi+0x08]
0060B017    test ecx, ecx
0060B019    jz 0x0060B028
0060B01B    mov eax, dword ptr ds:[ecx]
0060B01D    push ecx
0060B01E    call dword ptr ds:[eax+0x08]
0060B021    mov dword ptr ds:[edi+0x08], 0x00
0060B028    mov dword ptr ds:[edi+0x1C], 0x00
0060B02F    mov dword ptr ds:[edi+0x20], 0x00
0060B036    mov word ptr ds:[edi+0x3C], 0x00
0060B03C    pop edi
0060B03D    ret
