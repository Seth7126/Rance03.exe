// ============================================================
// 函数名称: sub_66acd0
// 起始地址: 0x66acd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066ACD0    sub esp, 0x20
0066ACD3    push ebx
0066ACD4    mov ebx, dword ptr ss:[esp+0x2C]
0066ACD8    push ebp
0066ACD9    mov ebp, ecx
0066ACDB    push esi
0066ACDC    mov esi, edx
0066ACDE    push edi
0066ACDF    test ebx, ebx
0066ACE1    jz 0x0066AEE2
0066ACE7    mov ecx, dword ptr ss:[esp+0x3C]
0066ACEB    test ecx, ecx
0066ACED    jz 0x0066AEE2
0066ACF3    lea eax, ds:[ebx+ecx*1]
0066ACF6    cmp eax, 0x02
0066ACF9    jnz 0x0066AD24
0066ACFB    mov eax, dword ptr ds:[esi+0x18]
0066ACFE    mov ecx, dword ptr ss:[ebp+0x18]
0066AD01    cmp eax, ecx
0066AD03    jl 0x0066AD16
0066AD05    jnle 0x0066AEE2
0066AD0B    mov eax, dword ptr ds:[esi]
0066AD0D    cmp eax, dword ptr ss:[ebp]
0066AD10    jnl 0x0066AEE2
0066AD16    mov ecx, ebp
0066AD18    pop edi
0066AD19    pop esi
0066AD1A    pop ebp
0066AD1B    pop ebx
0066AD1C    add esp, 0x20
0066AD1F    jmp 0x006699E0                                  ; => [ Call: sub_6699e0 | Call: sub_6699e0 ]
0066AD24    mov edi, dword ptr ss:[esp+0x40]
0066AD28    cmp ebx, ecx
0066AD2A    jnle 0x0066AD8C                                 ; => [ Call: sub_669a20 ]
0066AD2C    mov ecx, edi
0066AD2E    call 0x00669A20
0066AD33    cmp ebx, eax
0066AD35    jnle 0x0066AD8C
0066AD37    mov ecx, dword ptr ds:[edi+0x10]
0066AD3A    sub esp, 0x14
0066AD3D    mov eax, dword ptr ds:[ecx]
0066AD3F    mov dword ptr ds:[ecx+0x04], eax
0066AD42    mov ecx, esp
0066AD44    push edi
0066AD45    call 0x005349D0
0066AD4A    push esi
0066AD4B    mov edx, ebp
0066AD4D    lea ecx, ss:[esp+0x34]
0066AD51    call 0x0066BB90                                 ; => [ Call: sub_5349d0 | Call: sub_66bb90 ]
0066AD56    mov eax, dword ptr ss:[esp+0x34]
0066AD5A    add esp, 0x18
0066AD5D    test eax, eax
0066AD5F    jz 0x0066AD6A
0066AD61    push eax
0066AD62    call 0x0069AD76                                 ; => [ Call: j__free ]
0066AD67    add esp, 0x04
0066AD6A    push dword ptr ss:[esp+0x44]
0066AD6E    mov ecx, dword ptr ds:[edi+0x10]
0066AD71    push ebp
0066AD72    push dword ptr ss:[esp+0x3C]
0066AD76    mov edx, dword ptr ds:[ecx+0x04]
0066AD79    mov ecx, dword ptr ds:[ecx]
0066AD7B    push esi
0066AD7C    call 0x0066D7F0                                 ; => [ Call: sub_66d7f0 ]
0066AD81    add esp, 0x10
0066AD84    pop edi
0066AD85    pop esi
0066AD86    pop ebp
0066AD87    pop ebx
0066AD88    add esp, 0x20
0066AD8B    ret
0066AD8C    mov ecx, edi
0066AD8E    call 0x00669A20
0066AD93    mov ecx, dword ptr ss:[esp+0x3C]
0066AD97    cmp ecx, eax
0066AD99    jnle 0x0066ADF3                                 ; => [ Call: sub_669a20 ]
0066AD9B    mov ecx, dword ptr ds:[edi+0x10]
0066AD9E    sub esp, 0x14
0066ADA1    mov eax, dword ptr ds:[ecx]
0066ADA3    mov dword ptr ds:[ecx+0x04], eax
0066ADA6    mov ecx, esp
0066ADA8    push edi
0066ADA9    call 0x005349D0
0066ADAE    mov ebx, dword ptr ss:[esp+0x48]
0066ADB2    lea ecx, ss:[esp+0x30]
0066ADB6    push ebx
0066ADB7    mov edx, esi
0066ADB9    call 0x0066BB90                                 ; => [ Call: sub_5349d0 | Call: sub_66bb90 ]
0066ADBE    mov eax, dword ptr ss:[esp+0x34]
0066ADC2    add esp, 0x18
0066ADC5    test eax, eax
0066ADC7    jz 0x0066ADD2
0066ADC9    push eax
0066ADCA    call 0x0069AD76                                 ; => [ Call: j__free ]
0066ADCF    add esp, 0x04
0066ADD2    push dword ptr ss:[esp+0x44]
0066ADD6    mov eax, dword ptr ds:[edi+0x10]
0066ADD9    mov edx, esi
0066ADDB    push ebx
0066ADDC    mov ecx, ebp
0066ADDE    push dword ptr ds:[eax+0x04]
0066ADE1    push dword ptr ds:[eax]
0066ADE3    call 0x0066D8A0                                 ; => [ Call: sub_66d8a0 ]
0066ADE8    add esp, 0x10
0066ADEB    pop edi
0066ADEC    pop esi
0066ADED    pop ebp
0066ADEE    pop ebx
0066ADEF    add esp, 0x20
0066ADF2    ret
0066ADF3    cmp ecx, ebx
0066ADF5    jnl 0x0066AE45
0066ADF7    mov eax, ebx
0066ADF9    cdq
0066ADFA    sub eax, edx
0066ADFC    mov edx, dword ptr ss:[esp+0x34]
0066AE00    sar eax, 0x01
0066AE02    mov dword ptr ss:[esp+0x10], eax
0066AE06    lea ecx, ds:[eax+eax*4]
0066AE09    push ecx
0066AE0A    push dword ptr ss:[esp+0x48]
0066AE0E    lea eax, ds:[ecx*8]
0066AE15    mov ecx, esi
0066AE17    add eax, ebp
0066AE19    push eax
0066AE1A    mov dword ptr ss:[esp+0x20], eax
0066AE1E    call 0x0066F270                                 ; => [ Call: sub_66f270 ]
0066AE23    mov ecx, eax
0066AE25    mov dword ptr ss:[esp+0x24], eax
0066AE29    sub ecx, esi
0066AE2B    mov eax, 0x66666667
0066AE30    imul ecx
0066AE32    add esp, 0x0C
0066AE35    sar edx, 0x04
0066AE38    mov eax, edx
0066AE3A    shr eax, 0x1F
0066AE3D    add eax, edx
0066AE3F    mov dword ptr ss:[esp+0x38], eax
0066AE43    jmp 0x0066AE8D
0066AE45    mov eax, ecx
0066AE47    cdq
0066AE48    sub eax, edx
0066AE4A    mov edx, esi
0066AE4C    sar eax, 0x01
0066AE4E    mov dword ptr ss:[esp+0x38], eax
0066AE52    lea ecx, ds:[eax+eax*4]
0066AE55    push ecx
0066AE56    push dword ptr ss:[esp+0x48]
0066AE5A    lea eax, ds:[esi+ecx*8]
0066AE5D    mov ecx, ebp
0066AE5F    push eax
0066AE60    mov dword ptr ss:[esp+0x24], eax
0066AE64    call 0x0066F2D0                                 ; => [ Call: sub_66f2d0 ]
0066AE69    mov ecx, eax
0066AE6B    mov dword ptr ss:[esp+0x20], eax
0066AE6F    sub ecx, ebp
0066AE71    mov eax, 0x66666667
0066AE76    imul ecx
0066AE78    add esp, 0x0C
0066AE7B    sar edx, 0x04
0066AE7E    mov eax, edx
0066AE80    shr eax, 0x1F
0066AE83    add eax, edx
0066AE85    mov dword ptr ss:[esp+0x10], eax
0066AE89    mov eax, dword ptr ss:[esp+0x38]
0066AE8D    sub ebx, dword ptr ss:[esp+0x10]
0066AE91    mov edx, esi
0066AE93    mov ecx, dword ptr ss:[esp+0x14]
0066AE97    push edi
0066AE98    push eax
0066AE99    push ebx
0066AE9A    push dword ptr ss:[esp+0x24]
0066AE9E    call 0x0066BD30                                 ; => [ Call: sub_66bd30 ]
0066AEA3    push dword ptr ss:[esp+0x54]
0066AEA7    mov edx, dword ptr ss:[esp+0x28]
0066AEAB    mov esi, eax
0066AEAD    push edi
0066AEAE    push dword ptr ss:[esp+0x50]
0066AEB2    mov ecx, ebp
0066AEB4    push dword ptr ss:[esp+0x2C]
0066AEB8    push esi
0066AEB9    call 0x0066ACD0
0066AEBE    mov eax, dword ptr ss:[esp+0x60]
0066AEC2    add esp, 0x24
0066AEC5    sub eax, dword ptr ss:[esp+0x38]
0066AEC9    mov ecx, esi
0066AECB    mov edx, dword ptr ss:[esp+0x18]
0066AECF    push dword ptr ss:[esp+0x44]
0066AED3    push edi
0066AED4    push eax
0066AED5    push ebx
0066AED6    push dword ptr ss:[esp+0x44]
0066AEDA    call 0x0066ACD0
0066AEDF    add esp, 0x14
0066AEE2    pop edi
0066AEE3    pop esi
0066AEE4    pop ebp
0066AEE5    pop ebx
0066AEE6    add esp, 0x20
0066AEE9    ret
