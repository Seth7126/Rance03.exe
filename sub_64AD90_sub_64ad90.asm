// ============================================================
// 函数名称: sub_64ad90
// 起始地址: 0x64ad90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064AD90    push esi
0064AD91    mov esi, ecx
0064AD93    push edi
0064AD94    mov edi, dword ptr ss:[esp+0x0C]
0064AD98    mov eax, dword ptr ds:[esi+0x0C]
0064AD9B    cmp edi, eax
0064AD9D    jbe 0x0064ADDA
0064AD9F    mov ecx, dword ptr ds:[esi+0x04]
0064ADA2    add eax, edi
0064ADA4    mov dword ptr ds:[esi+0x0C], eax
0064ADA7    shl eax, 0x02
0064ADAA    push eax
0064ADAB    test ecx, ecx
0064ADAD    jz 0x0064ADC9
0064ADAF    push ecx
0064ADB0    push 0x00
0064ADB2    push dword ptr ds:[0x0075DC34]
0064ADB8    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc34 ]
0064ADBE    mov dword ptr ds:[esi+0x08], edi
0064ADC1    pop edi
0064ADC2    mov dword ptr ds:[esi+0x04], eax
0064ADC5    pop esi
0064ADC6    ret 0x04
0064ADC9    push 0x00
0064ADCB    push dword ptr ds:[0x0075DC34]
0064ADD1    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc34 ]
0064ADD7    mov dword ptr ds:[esi+0x04], eax
0064ADDA    mov dword ptr ds:[esi+0x08], edi
0064ADDD    pop edi
0064ADDE    pop esi
0064ADDF    ret 0x04
