// ============================================================
// 函数名称: sub_56adb0
// 起始地址: 0x56adb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056ADB0    push 0xFFFFFFFF
0056ADB2    push 0x6C60E8                                   ; => [ Call: sub_6c60e8 ]
0056ADB7    mov eax, dword ptr fs:[0x00000000]
0056ADBD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056ADBE    sub esp, 0x54
0056ADC1    push ebx
0056ADC2    push ebp
0056ADC3    push esi
0056ADC4    push edi
0056ADC5    mov eax, dword ptr ds:[0x0074A408]
0056ADCA    xor eax, esp
0056ADCC    push eax                                        ; => [ Data: __security_cookie ]
0056ADCD    lea eax, ss:[esp+0x68]
0056ADD1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0056ADD7    mov edi, ecx
0056ADD9    cmp byte ptr ds:[edi+0x10], 0x00
0056ADDD    jz 0x0056AE14                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0056ADDF    mov edx, dword ptr ss:[esp+0x78]
0056ADE3    mov esi, dword ptr ds:[edx+0x1D8]
0056ADE9    test esi, esi
0056ADEB    jnz 0x0056ADF1
0056ADED    xor al, al
0056ADEF    jmp 0x0056AE16
0056ADF1    mov eax, dword ptr ds:[edi+0x30]
0056ADF4    cmp eax, dword ptr ds:[edi+0x34]
0056ADF7    jz 0x0056AE14
0056ADF9    lea esp, ss:[esp]
0056AE00    mov ecx, dword ptr ds:[eax]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0056AE02    test ecx, ecx
0056AE04    jz 0x0056AE0C
0056AE06    cmp dword ptr ds:[ecx+0x0C], 0x02
0056AE0A    jz 0x0056AE2C
0056AE0C    add eax, 0x04
0056AE0F    cmp eax, dword ptr ds:[edi+0x34]
0056AE12    jnz 0x0056AE00
0056AE14    mov al, 0x01
0056AE16    mov ecx, dword ptr ss:[esp+0x68]
0056AE1A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0056AE21    pop ecx
0056AE22    pop edi
0056AE23    pop esi
0056AE24    pop ebp
0056AE25    pop ebx
0056AE26    add esp, 0x60
0056AE29    ret 0x08
0056AE2C    mov ecx, dword ptr ds:[esi+0x18]
0056AE2F    mov eax, 0x1A6D01A7
0056AE34    movss xmm0, dword ptr ds:[edx+0x12C]
0056AE3C    sub ecx, dword ptr ds:[esi+0x14]
0056AE3F    imul ecx
0056AE41    movss dword ptr ss:[esp+0x14], xmm0
0056AE47    lea ecx, ss:[esp+0x34]
0056AE4B    sar edx, 0x06
0056AE4E    mov eax, edx
0056AE50    shr eax, 0x1F
0056AE53    add eax, edx
0056AE55    push eax
0056AE56    call 0x0056EDA0                                 ; => [ Call: sub_56eda0 ]
0056AE5B    mov dword ptr ss:[esp+0x70], 0x00
0056AE63    mov eax, 0x1A6D01A7
0056AE68    mov ecx, dword ptr ds:[esi+0x18]
0056AE6B    sub ecx, dword ptr ds:[esi+0x14]
0056AE6E    imul ecx
0056AE70    lea ecx, ss:[esp+0x28]
0056AE74    sar edx, 0x06
0056AE77    mov eax, edx
0056AE79    shr eax, 0x1F
0056AE7C    add eax, edx
0056AE7E    push eax
0056AE7F    call 0x0056EE40                                 ; => [ Call: sub_56ee40 ]
0056AE84    mov ecx, dword ptr ds:[esi+0x18]
0056AE87    mov eax, 0x1A6D01A7
0056AE8C    sub ecx, dword ptr ds:[esi+0x14]
0056AE8F    xor ebx, ebx
0056AE91    mov ebp, dword ptr ss:[esp+0x34]
0056AE95    imul ecx
0056AE97    mov dword ptr ss:[esp+0x20], ebx
0056AE9B    sar edx, 0x06
0056AE9E    mov eax, edx
0056AEA0    shr eax, 0x1F
0056AEA3    add eax, edx
0056AEA5    test eax, eax
0056AEA7    jle 0x0056AF8C
0056AEAD    mov eax, dword ptr ss:[esp+0x28]
0056AEB1    mov dword ptr ss:[esp+0x24], eax
0056AEB5    lea eax, ss:[ebp+0x10]
0056AEB8    mov dword ptr ss:[esp+0x18], ebx
0056AEBC    mov dword ptr ss:[esp+0x1C], eax                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0056AEC0    test ebx, ebx
0056AEC2    js 0x0056B062
0056AEC8    mov ecx, dword ptr ds:[esi+0x18]
0056AECB    mov eax, 0x1A6D01A7
0056AED0    sub ecx, dword ptr ds:[esi+0x14]
0056AED3    imul ecx
0056AED5    sar edx, 0x06
0056AED8    mov eax, edx
0056AEDA    shr eax, 0x1F
0056AEDD    add eax, edx
0056AEDF    cmp ebx, eax
0056AEE1    jnl 0x0056B062
0056AEE7    mov ebx, dword ptr ds:[esi+0x14]
0056AEEA    add ebx, dword ptr ss:[esp+0x18]
0056AEEE    jz 0x0056B062
0056AEF4    push dword ptr ds:[ebx+0x20]
0056AEF7    movss xmm2, dword ptr ss:[esp+0x18]
0056AEFD    lea eax, ss:[esp+0x54]
0056AF01    push eax
0056AF02    lea ecx, ds:[ebx+0x19C]
0056AF08    call 0x00537660                                 ; => [ Type: sealengine::CEmitterPos::VTable | Type: sealengine::CEmitterPos::VTable | Call: sub_537660 ]
0056AF0D    mov edx, dword ptr ss:[esp+0x1C]
0056AF11    movss xmm2, dword ptr ss:[esp+0x14]
0056AF17    movq xmm0, qword ptr ds:[eax+0x04]
0056AF1C    movq qword ptr ds:[edx-0x0C], xmm0
0056AF21    mov ecx, dword ptr ds:[eax+0x0C]
0056AF24    mov dword ptr ds:[edx-0x04], ecx
0056AF27    mov ecx, dword ptr ds:[eax+0x10]
0056AF2A    mov dword ptr ds:[edx], ecx
0056AF2C    lea ecx, ds:[ebx+0x1CC]
0056AF32    mov eax, dword ptr ds:[eax+0x14]
0056AF35    mov dword ptr ds:[edx+0x04], eax
0056AF38    lea eax, ss:[esp+0x40]
0056AF3C    push eax
0056AF3D    call 0x0056EF60                                 ; => [ Call: sub_56ef60 ]
0056AF42    mov ecx, dword ptr ss:[esp+0x24]
0056AF46    mov eax, 0x1A6D01A7
0056AF4B    movdqu xmm0, xmmword ptr ss:[esp+0x40]
0056AF51    mov ebx, dword ptr ss:[esp+0x20]
0056AF55    add dword ptr ss:[esp+0x18], 0x26C
0056AF5D    inc ebx
0056AF5E    add dword ptr ss:[esp+0x1C], 0x18
0056AF63    movdqu xmmword ptr ds:[ecx], xmm0
0056AF67    add ecx, 0x10
0056AF6A    mov dword ptr ss:[esp+0x20], ebx
0056AF6E    mov dword ptr ss:[esp+0x24], ecx
0056AF72    mov ecx, dword ptr ds:[esi+0x18]
0056AF75    sub ecx, dword ptr ds:[esi+0x14]
0056AF78    imul ecx
0056AF7A    sar edx, 0x06
0056AF7D    mov eax, edx
0056AF7F    shr eax, 0x1F
0056AF82    add eax, edx
0056AF84    cmp ebx, eax
0056AF86    jl 0x0056AEC0
0056AF8C    mov esi, dword ptr ds:[edi+0x30]
0056AF8F    mov ebx, dword ptr ss:[esp+0x28]
0056AF93    cmp esi, dword ptr ds:[edi+0x34]
0056AF96    jz 0x0056AFD8
0056AF98    mov ecx, dword ptr ds:[esi]
0056AF9A    test ecx, ecx
0056AF9C    jz 0x0056AFD0
0056AF9E    mov eax, dword ptr ds:[ecx+0x04]
0056AFA1    mov edx, eax
0056AFA3    movss xmm2, dword ptr ss:[esp+0x14]
0056AFA9    shl edx, 0x04
0056AFAC    add edx, ebx
0056AFAE    lea eax, ds:[eax+eax*2]
0056AFB1    lea eax, ds:[eax*8]
0056AFB8    push edx
0056AFB9    add eax, ebp
0056AFBB    push eax
0056AFBC    push dword ptr ss:[esp+0x80]
0056AFC3    call 0x005718D0
0056AFC8    test al, al
0056AFCA    jz 0x0056B066                                   ; => [ Call: sub_5718d0 ]
0056AFD0    add esi, 0x04
0056AFD3    cmp esi, dword ptr ds:[edi+0x34]
0056AFD6    jnz 0x0056AF98
0056AFD8    movss xmm1, dword ptr ss:[esp+0x14]
0056AFDE    mov ecx, edi
0056AFE0    call 0x0056B070                                 ; => [ Call: sub_56b070 ]
0056AFE5    mov esi, eax
0056AFE7    test esi, esi
0056AFE9    jz 0x0056B019
0056AFEB    mov ecx, dword ptr ds:[esi+0x04]
0056AFEE    mov edx, ecx
0056AFF0    push dword ptr ss:[esp+0x7C]
0056AFF4    shl edx, 0x04
0056AFF7    add edx, ebx
0056AFF9    lea eax, ds:[ecx+ecx*2]
0056AFFC    mov ecx, esi
0056AFFE    lea eax, ds:[eax*8+0x04]
0056B005    push edx
0056B006    add eax, ebp
0056B008    push eax
0056B009    push dword ptr ss:[esp+0x84]
0056B010    call 0x00572E40
0056B015    test al, al
0056B017    jz 0x0056B066                                   ; => [ Call: sub_572e40 ]
0056B019    mov byte ptr ss:[esp+0x78], 0x01
0056B01E    test ebx, ebx
0056B020    jz 0x0056B02B
0056B022    push ebx
0056B023    call 0x0069AD76                                 ; => [ Call: j__free ]
0056B028    add esp, 0x04
0056B02B    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
0056B033    test ebp, ebp
0056B035    jz 0x0056B059
0056B037    mov edi, dword ptr ss:[esp+0x38]
0056B03B    mov esi, ebp
0056B03D    cmp ebp, edi
0056B03F    jz 0x0056B050
0056B041    mov eax, dword ptr ds:[esi]
0056B043    mov ecx, esi
0056B045    push 0x00
0056B047    call dword ptr ds:[eax]
0056B049    add esi, 0x18
0056B04C    cmp esi, edi
0056B04E    jnz 0x0056B041
0056B050    push ebp
0056B051    call 0x0069AD76                                 ; => [ Call: j__free ]
0056B056    add esp, 0x04
0056B059    mov al, byte ptr ss:[esp+0x78]
0056B05D    jmp 0x0056AE16
0056B062    mov ebx, dword ptr ss:[esp+0x28]
0056B066    mov byte ptr ss:[esp+0x78], 0x00
0056B06B    jmp 0x0056B01E
