// ============================================================
// 函数名称: sub_4ae890
// 起始地址: 0x4ae890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AE890    sub esp, 0x5C
004AE893    push ebx
004AE894    push esi
004AE895    push edi
004AE896    mov edi, ecx
004AE898    push 0x01
004AE89A    mov dword ptr ss:[esp+0x34], edi
004AE89E    mov eax, dword ptr ds:[edi]
004AE8A0    call dword ptr ds:[eax+0x28]
004AE8A3    mov esi, eax
004AE8A5    mov ecx, edi
004AE8A7    mov eax, dword ptr ds:[edi]
004AE8A9    push 0x01
004AE8AB    call dword ptr ds:[eax+0x2C]
004AE8AE    mov ecx, edi
004AE8B0    mov ebx, eax
004AE8B2    call 0x004AFA40
004AE8B7    cmp eax, 0x07
004AE8BA    jnz 0x004AE8C3                                  ; => [ Call: sub_4afa40 ]
004AE8BC    mov byte ptr ss:[esp+0x15], 0x01
004AE8C1    jmp 0x004AE8E5
004AE8C3    mov ecx, edi
004AE8C5    call 0x004AFA40
004AE8CA    cmp eax, 0x04
004AE8CD    jnz 0x004AE8D6                                  ; => [ Call: sub_4afa40 ]
004AE8CF    mov byte ptr ss:[esp+0x15], 0x01
004AE8D4    jmp 0x004AE8E5
004AE8D6    mov ecx, edi
004AE8D8    call 0x004AFA40
004AE8DD    cmp eax, 0x01
004AE8E0    setz byte ptr ss:[esp+0x15]                     ; => [ Call: sub_4afa40 ]
004AE8E5    mov ecx, edi
004AE8E7    call 0x004AFA40
004AE8EC    cmp eax, 0x09
004AE8EF    jnz 0x004AE8F8                                  ; => [ Call: sub_4afa40 ]
004AE8F1    mov byte ptr ss:[esp+0x13], 0x01
004AE8F6    jmp 0x004AE91A
004AE8F8    mov ecx, edi
004AE8FA    call 0x004AFA40
004AE8FF    cmp eax, 0x06
004AE902    jnz 0x004AE90B                                  ; => [ Call: sub_4afa40 ]
004AE904    mov byte ptr ss:[esp+0x13], 0x01
004AE909    jmp 0x004AE91A
004AE90B    mov ecx, edi
004AE90D    call 0x004AFA40
004AE912    cmp eax, 0x03
004AE915    setz byte ptr ss:[esp+0x13]                     ; => [ Call: sub_4afa40 ]
004AE91A    mov ecx, edi
004AE91C    call 0x004AFA40                                 ; => [ Call: sub_4afa40 ]
004AE921    cmp eax, 0x01
004AE924    jnz 0x004AE92C
004AE926    mov byte ptr ss:[esp+0x16], al
004AE92A    jmp 0x004AE94E
004AE92C    mov ecx, edi
004AE92E    call 0x004AFA40
004AE933    cmp eax, 0x02
004AE936    jnz 0x004AE93F                                  ; => [ Call: sub_4afa40 ]
004AE938    mov byte ptr ss:[esp+0x16], 0x01
004AE93D    jmp 0x004AE94E
004AE93F    mov ecx, edi
004AE941    call 0x004AFA40
004AE946    cmp eax, 0x03
004AE949    setz byte ptr ss:[esp+0x16]                     ; => [ Call: sub_4afa40 ]
004AE94E    mov ecx, edi
004AE950    call 0x004AFA40
004AE955    cmp eax, 0x07
004AE958    jnz 0x004AE961                                  ; => [ Call: sub_4afa40 ]
004AE95A    mov byte ptr ss:[esp+0x14], 0x01
004AE95F    jmp 0x004AE983
004AE961    mov ecx, edi
004AE963    call 0x004AFA40
004AE968    cmp eax, 0x08
004AE96B    jnz 0x004AE974                                  ; => [ Call: sub_4afa40 ]
004AE96D    mov byte ptr ss:[esp+0x14], 0x01
004AE972    jmp 0x004AE983
004AE974    mov ecx, edi
004AE976    call 0x004AFA40
004AE97B    cmp eax, 0x09
004AE97E    setz byte ptr ss:[esp+0x14]                     ; => [ Call: sub_4afa40 ]
004AE983    mov eax, dword ptr ds:[edi+0x60]
004AE986    mov ecx, edi
004AE988    mov eax, dword ptr ds:[eax+0x88]
004AE98E    mov dword ptr ss:[esp+0x2C], eax
004AE992    call 0x004AFA40                                 ; => [ Call: sub_4afa40 ]
004AE997    mov ecx, dword ptr ss:[esp+0x2C]
004AE99B    dec ecx
004AE99C    mov dword ptr ss:[esp+0x38], eax
004AE9A0    cmp ecx, 0x08
004AE9A3    jnbe 0x004AE9CA
004AE9A5    movzx ecx, byte ptr ds:[ecx+0x4AEE7C]
004AE9AC    jmp dword ptr ds:[ecx*4+0x4AEE70]               ; => [ Data: jump_table_4aee70 ]
004AE9B3    mov eax, esi
004AE9B5    cdq                                             ; => [ Data: lookup_table_4aee7c ]
004AE9B6    sub eax, edx
004AE9B8    sar eax, 0x01
004AE9BA    mov ecx, eax
004AE9BC    mov eax, dword ptr ss:[esp+0x38]
004AE9C0    neg ecx
004AE9C2    jmp 0x004AE9CC
004AE9C4    mov ecx, esi
004AE9C6    neg ecx                                         ; => [ Data: lookup_table_4aee7c ]
004AE9C8    jmp 0x004AE9CC
004AE9CA    xor ecx, ecx                                    ; => [ Data: lookup_table_4aee7c ]
004AE9CC    dec eax
004AE9CD    cmp eax, 0x08
004AE9D0    jnbe 0x004AE9ED
004AE9D2    movzx eax, byte ptr ds:[eax+0x4AEE94]
004AE9D9    jmp dword ptr ds:[eax*4+0x4AEE88]               ; => [ Data: jump_table_4aee88 ]
004AE9E0    mov eax, esi
004AE9E2    cdq                                             ; => [ Data: lookup_table_4aee94 ]
004AE9E3    sub eax, edx
004AE9E5    sar eax, 0x01
004AE9E7    mov esi, eax
004AE9E9    neg esi                                         ; => [ Data: lookup_table_4aee94 ]
004AE9EB    jmp 0x004AE9EF
004AE9ED    xor esi, esi                                    ; => [ Data: lookup_table_4aee94 ]
004AE9EF    movd xmm2, ecx
004AE9F3    mov ecx, edi
004AE9F5    movd xmm0, esi
004AE9F9    cvtdq2ps xmm2, xmm2
004AE9FC    cvtdq2ps xmm0, xmm0
004AE9FF    subss xmm2, xmm0
004AEA03    call 0x004AFA40                                 ; => [ Call: sub_4afa40 ]
004AEA08    mov ecx, dword ptr ss:[esp+0x2C]
004AEA0C    mov esi, eax
004AEA0E    dec ecx
004AEA0F    cmp ecx, 0x08
004AEA12    jnbe 0x004AEA35
004AEA14    movzx ecx, byte ptr ds:[ecx+0x4AEEAC]
004AEA1B    jmp dword ptr ds:[ecx*4+0x4AEEA0]               ; => [ Data: jump_table_4aeea0 ]
004AEA22    mov eax, ebx
004AEA24    cdq                                             ; => [ Data: lookup_table_4aeeac ]
004AEA25    sub eax, edx
004AEA27    sar eax, 0x01
004AEA29    mov ecx, eax
004AEA2B    neg ecx
004AEA2D    jmp 0x004AEA37
004AEA2F    mov ecx, ebx
004AEA31    neg ecx                                         ; => [ Data: lookup_table_4aeeac ]
004AEA33    jmp 0x004AEA37
004AEA35    xor ecx, ecx                                    ; => [ Data: lookup_table_4aeeac ]
004AEA37    lea eax, ds:[esi-0x01]
004AEA3A    cmp eax, 0x08
004AEA3D    jnbe 0x004AEA5A
004AEA3F    movzx eax, byte ptr ds:[eax+0x4AEEC4]
004AEA46    jmp dword ptr ds:[eax*4+0x4AEEB8]               ; => [ Data: jump_table_4aeeb8 ]
004AEA4D    mov eax, ebx
004AEA4F    cdq                                             ; => [ Data: lookup_table_4aeec4 ]
004AEA50    sub eax, edx
004AEA52    sar eax, 0x01
004AEA54    mov ebx, eax
004AEA56    neg ebx                                         ; => [ Data: lookup_table_4aeec4 ]
004AEA58    jmp 0x004AEA5C
004AEA5A    xor ebx, ebx                                    ; => [ Data: lookup_table_4aeec4 ]
004AEA5C    cmp byte ptr ss:[esp+0x15], 0x00
004AEA61    movd xmm1, ecx
004AEA65    mov cl, byte ptr ss:[esp+0x13]
004AEA69    movd xmm0, ebx
004AEA6D    cvtdq2ps xmm1, xmm1
004AEA70    cvtdq2ps xmm0, xmm0
004AEA73    subss xmm1, xmm0
004AEA77    jz 0x004AEA7E
004AEA79    mov eax, dword ptr ds:[edi+0x54]
004AEA7C    jmp 0x004AEA8B
004AEA7E    test cl, cl
004AEA80    jz 0x004AEA89
004AEA82    mov eax, dword ptr ds:[edi+0x58]
004AEA85    neg eax
004AEA87    jmp 0x004AEA8B
004AEA89    xor eax, eax
004AEA8B    cmp byte ptr ss:[esp+0x16], 0x00
004AEA90    movd xmm0, eax
004AEA94    cvtdq2ps xmm0, xmm0
004AEA97    addss xmm0, xmm2
004AEA9B    movss dword ptr ss:[esp+0x48], xmm0
004AEAA1    jz 0x004AEAA8
004AEAA3    mov eax, dword ptr ds:[edi+0x4C]
004AEAA6    jmp 0x004AEAB8
004AEAA8    cmp byte ptr ss:[esp+0x14], 0x00
004AEAAD    jz 0x004AEAB6
004AEAAF    mov eax, dword ptr ds:[edi+0x50]
004AEAB2    neg eax
004AEAB4    jmp 0x004AEAB8
004AEAB6    xor eax, eax
004AEAB8    movd xmm4, eax
004AEABC    xor eax, eax
004AEABE    cmp byte ptr ss:[esp+0x14], al
004AEAC2    cvtdq2ps xmm4, xmm4
004AEAC5    setz al
004AEAC8    lea eax, ds:[eax*2-0x01]
004AEACF    movss dword ptr ss:[esp+0x24], xmm0
004AEAD5    mov dword ptr ss:[esp+0x4C], eax
004AEAD9    addss xmm4, xmm1
004AEADD    xor eax, eax
004AEADF    test cl, cl
004AEAE1    setz al
004AEAE4    cmp byte ptr ds:[edi+0x44], 0x00
004AEAE8    movss dword ptr ss:[esp+0x20], xmm4
004AEAEE    lea eax, ds:[eax*2-0x01]
004AEAF5    mov dword ptr ss:[esp+0x34], eax
004AEAF9    jz 0x004AEB46
004AEAFB    mov esi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
004AEB01    test esi, esi
004AEB03    jnz 0x004AEB15
004AEB05    xor eax, eax
004AEB07    movd xmm0, eax
004AEB0B    cvtdq2ps xmm0, xmm0
004AEB0E    mulss xmm0, dword ptr ds:[edi+0x40]
004AEB13    jmp 0x004AEB4B
004AEB15    mov ecx, esi
004AEB17    call 0x005ED1F0
004AEB1C    test al, al
004AEB1E    jnz 0x004AEB30                                  ; => [ Call: sub_5ed1f0 ]
004AEB20    xor eax, eax
004AEB22    movd xmm0, eax
004AEB26    cvtdq2ps xmm0, xmm0
004AEB29    mulss xmm0, dword ptr ds:[edi+0x40]
004AEB2E    jmp 0x004AEB4B
004AEB30    mov ecx, dword ptr ds:[esi+0x2C]
004AEB33    mov eax, dword ptr ds:[ecx]
004AEB35    call dword ptr ds:[eax+0x18]
004AEB38    movd xmm0, eax
004AEB3C    cvtdq2ps xmm0, xmm0
004AEB3F    mulss xmm0, dword ptr ds:[edi+0x40]
004AEB44    jmp 0x004AEB4B
004AEB46    movss xmm0, dword ptr ds:[edi+0x40]
004AEB4B    cvttss2si eax, xmm0
004AEB4F    xor ebx, ebx
004AEB51    mov dword ptr ss:[esp+0x38], ebx
004AEB55    mov dword ptr ss:[esp+0x44], eax
004AEB59    xor eax, eax
004AEB5B    mov dword ptr ss:[esp+0x1C], eax
004AEB5F    mov dword ptr ss:[esp+0x2C], eax
004AEB63    mov eax, dword ptr ds:[edi+0x60]
004AEB66    mov eax, dword ptr ds:[eax+0x58]
004AEB69    mov ecx, dword ptr ds:[eax+0x98]
004AEB6F    sub ecx, dword ptr ds:[eax+0x94]
004AEB75    sar ecx, 0x02
004AEB78    mov dword ptr ss:[esp+0x18], ecx
004AEB7C    test ecx, ecx
004AEB7E    jle 0x004AEE67
004AEB84    mov eax, dword ptr ds:[edi+0x60]
004AEB87    test ebx, ebx
004AEB89    jns 0x004AEB8F
004AEB8B    xor esi, esi
004AEB8D    jmp 0x004AEBB6
004AEB8F    mov ecx, dword ptr ds:[eax+0x58]
004AEB92    mov eax, dword ptr ds:[ecx+0x98]
004AEB98    sub eax, dword ptr ds:[ecx+0x94]
004AEB9E    sar eax, 0x02
004AEBA1    cmp eax, ebx
004AEBA3    jnle 0x004AEBA9
004AEBA5    xor esi, esi
004AEBA7    jmp 0x004AEBB2
004AEBA9    mov eax, dword ptr ds:[ecx+0x94]
004AEBAF    mov esi, dword ptr ds:[eax+ebx*4]
004AEBB2    mov ecx, dword ptr ss:[esp+0x18]
004AEBB6    mov ebx, dword ptr ds:[edi+0x64]
004AEBB9    test esi, esi
004AEBBB    jle 0x004AEE56
004AEBC1    mov ebx, dword ptr ds:[ebx+0x1C]
004AEBC4    mov eax, 0x68DB8BAD
004AEBC9    imul esi
004AEBCB    mov eax, dword ptr ds:[ebx+0x04]
004AEBCE    sar edx, 0x0C
004AEBD1    mov ecx, edx
004AEBD3    shr ecx, 0x1F
004AEBD6    add ecx, edx
004AEBD8    cmp byte ptr ds:[eax+0x0D], 0x00
004AEBDC    mov edx, ebx
004AEBDE    jnz 0x004AEBF4
004AEBE0    cmp dword ptr ds:[eax+0x10], ecx
004AEBE3    jnl 0x004AEBEA
004AEBE5    mov eax, dword ptr ds:[eax+0x08]
004AEBE8    jmp 0x004AEBEE
004AEBEA    mov edx, eax
004AEBEC    mov eax, dword ptr ds:[eax]
004AEBEE    cmp byte ptr ds:[eax+0x0D], 0x00
004AEBF2    jz 0x004AEBE0
004AEBF4    cmp edx, ebx
004AEBF6    jz 0x004AEC07
004AEBF8    cmp ecx, dword ptr ds:[edx+0x10]
004AEBFB    jl 0x004AEC07
004AEBFD    mov dword ptr ss:[esp+0x3C], edx
004AEC01    lea eax, ss:[esp+0x3C]
004AEC05    jmp 0x004AEC0F
004AEC07    mov dword ptr ss:[esp+0x40], ebx
004AEC0B    lea eax, ss:[esp+0x40]
004AEC0F    mov ecx, dword ptr ds:[edi+0x64]
004AEC12    mov eax, dword ptr ds:[eax]
004AEC14    cmp eax, dword ptr ds:[ecx+0x1C]
004AEC17    jz 0x004AEE52
004AEC1D    mov ecx, dword ptr ds:[eax+0x14]
004AEC20    test ecx, ecx
004AEC22    jz 0x004AEE52
004AEC28    mov ebx, dword ptr ds:[ecx+0x08]
004AEC2B    cmp esi, ebx
004AEC2D    jl 0x004AEE52
004AEC33    mov eax, dword ptr ds:[ecx+0x04]
004AEC36    add eax, ebx
004AEC38    cmp eax, esi
004AEC3A    jle 0x004AEE52
004AEC40    mov eax, dword ptr ds:[ecx+0x0C]
004AEC43    mov edx, esi
004AEC45    sub edx, ebx
004AEC47    cmp dword ptr ds:[eax+edx*4], 0x00
004AEC4B    setnz al
004AEC4E    test al, al
004AEC50    jz 0x004AEE52
004AEC56    mov ecx, dword ptr ds:[edi+0x64]
004AEC59    push esi
004AEC5A    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004AEC5F    mov edx, eax
004AEC61    test edx, edx
004AEC63    jz 0x004AEC8F
004AEC65    mov ebx, dword ptr ds:[edx+0x08]
004AEC68    cmp esi, ebx
004AEC6A    jl 0x004AEC8F
004AEC6C    mov eax, dword ptr ds:[edx+0x04]
004AEC6F    add eax, ebx
004AEC71    cmp eax, esi
004AEC73    jle 0x004AEC8F                                  ; => [ Type: IInterface::VTable ]
004AEC75    mov eax, dword ptr ds:[edx+0x0C]
004AEC78    mov ecx, esi
004AEC7A    sub ecx, ebx
004AEC7C    mov ebx, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004AEC7F    test ebx, ebx
004AEC81    jnz 0x004AEC91
004AEC83    push esi
004AEC84    mov ecx, edx
004AEC86    call 0x004E7720
004AEC8B    mov ebx, eax                                    ; => [ Call: sub_4e7720 ]
004AEC8D    jmp 0x004AEC91
004AEC8F    xor ebx, ebx                                    ; => [ Call: nullptr ]
004AEC91    push 0x01
004AEC93    mov ecx, ebx
004AEC95    call 0x004A26A0                                 ; => [ Call: sub_4a26a0 ]
004AEC9A    mov ecx, edi
004AEC9C    mov byte ptr ss:[esp+0x17], al
004AECA0    call 0x004AFA40                                 ; => [ Call: sub_4afa40 ]
004AECA5    cmp dword ptr ds:[ebx+0x88], eax
004AECAB    jz 0x004AECB7
004AECAD    mov dword ptr ds:[ebx+0x88], eax
004AECB3    mov byte ptr ds:[ebx+0x70], 0x01
004AECB7    mov eax, dword ptr ds:[ebx+0xC8]
004AECBD    mov ecx, dword ptr ds:[ebx+0x5C]
004AECC0    mov esi, dword ptr ds:[ebx+0xD0]
004AECC6    mov edi, dword ptr ds:[ebx+0xD4]
004AECCC    mov dword ptr ss:[esp+0x58], eax
004AECD0    mov eax, dword ptr ds:[ebx+0xCC]
004AECD6    mov dword ptr ss:[esp+0x5C], eax
004AECDA    mov eax, dword ptr ds:[ecx]
004AECDC    push 0x01
004AECDE    mov dword ptr ss:[esp+0x54], esi
004AECE2    mov dword ptr ss:[esp+0x58], edi
004AECE6    call dword ptr ds:[eax+0x28]
004AECE9    mov ecx, dword ptr ds:[ebx+0x5C]
004AECEC    add eax, edi
004AECEE    mov edi, dword ptr ds:[ebx+0xC8]
004AECF4    add eax, esi                                    ; => [ Field: vFunc_0 ]
004AECF6    mov esi, dword ptr ds:[ebx+0xCC]
004AECFC    push 0x01
004AECFE    mov edx, dword ptr ds:[ecx]
004AED00    mov dword ptr ss:[esp+0x2C], eax
004AED04    call dword ptr ds:[edx+0x2C]
004AED07    mov edx, dword ptr ss:[esp+0x28]
004AED0B    add eax, esi
004AED0D    movss xmm3, dword ptr ss:[esp+0x24]
004AED13    add eax, edi                                    ; => [ Field: vFunc_0 ]
004AED15    cmp byte ptr ss:[esp+0x17], 0x00
004AED1A    mov edi, dword ptr ss:[esp+0x30]
004AED1E    mov dword ptr ss:[esp+0x64], eax
004AED22    mov dword ptr ss:[esp+0x60], eax
004AED26    jz 0x004AED90
004AED28    cmp byte ptr ds:[edi+0x3C], 0x00
004AED2C    jz 0x004AED90
004AED2E    movss xmm2, dword ptr ss:[esp+0x48]
004AED34    mov eax, edx
004AED36    imul eax, dword ptr ss:[esp+0x34]
004AED3B    movd xmm1, dword ptr ss:[esp+0x44]
004AED41    cvtdq2ps xmm1, xmm1
004AED44    movd xmm0, eax
004AED48    cvtdq2ps xmm0, xmm0
004AED4B    addss xmm0, xmm3
004AED4F    subss xmm0, xmm2
004AED53    andps xmm0, xmmword ptr ds:[0x00709490]         ; => [ Data: data_709490 ]
004AED5A    comiss xmm0, xmm1
004AED5D    jbe 0x004AED90
004AED5F    mov eax, dword ptr ss:[esp+0x1C]
004AED63    movaps xmm3, xmm2
004AED66    imul eax, dword ptr ss:[esp+0x4C]
004AED6B    xor esi, esi
004AED6D    movss dword ptr ss:[esp+0x24], xmm3
004AED73    mov dword ptr ss:[esp+0x1C], esi
004AED77    mov dword ptr ss:[esp+0x2C], esi
004AED7B    movd xmm0, eax
004AED7F    cvtdq2ps xmm4, xmm0
004AED82    addss xmm4, dword ptr ss:[esp+0x20]
004AED88    movss dword ptr ss:[esp+0x20], xmm4
004AED8E    jmp 0x004AED9A
004AED90    movss xmm4, dword ptr ss:[esp+0x20]
004AED96    mov esi, dword ptr ss:[esp+0x1C]
004AED9A    cmp byte ptr ss:[esp+0x15], 0x00
004AED9F    jz 0x004AEDA7
004AEDA1    mov eax, dword ptr ss:[esp+0x50]
004AEDA5    jmp 0x004AEDB8
004AEDA7    cmp byte ptr ss:[esp+0x13], 0x00
004AEDAC    jz 0x004AEDB6
004AEDAE    mov eax, dword ptr ss:[esp+0x54]
004AEDB2    neg eax
004AEDB4    jmp 0x004AEDB8
004AEDB6    xor eax, eax                                    ; => [ Call: nullptr ]
004AEDB8    cmp byte ptr ss:[esp+0x16], 0x00
004AEDBD    jz 0x004AEDC5
004AEDBF    mov ecx, dword ptr ss:[esp+0x58]
004AEDC3    jmp 0x004AEDD6
004AEDC5    cmp byte ptr ss:[esp+0x14], 0x00
004AEDCA    jz 0x004AEDD4
004AEDCC    mov ecx, dword ptr ss:[esp+0x5C]
004AEDD0    neg ecx
004AEDD2    jmp 0x004AEDD6
004AEDD4    xor ecx, ecx
004AEDD6    movss xmm0, dword ptr ds:[ebx+0x7C]
004AEDDB    movd xmm2, eax
004AEDDF    cvtdq2ps xmm2, xmm2
004AEDE2    movd xmm1, ecx
004AEDE6    addss xmm2, xmm3
004AEDEA    cvtdq2ps xmm1, xmm1
004AEDED    ucomiss xmm0, xmm2
004AEDF0    addss xmm1, xmm4
004AEDF4    lahf
004AEDF5    test ah, 0x44
004AEDF8    jp 0x004AEE0B
004AEDFA    movss xmm0, dword ptr ds:[ebx+0x80]
004AEE02    ucomiss xmm0, xmm1
004AEE05    lahf
004AEE06    test ah, 0x44
004AEE09    jnp 0x004AEE1C
004AEE0B    movss dword ptr ds:[ebx+0x7C], xmm2
004AEE10    movss dword ptr ds:[ebx+0x80], xmm1
004AEE18    mov byte ptr ds:[ebx+0x70], 0x01
004AEE1C    cmp byte ptr ss:[esp+0x17], 0x00
004AEE21    jz 0x004AEE52
004AEE23    imul edx, dword ptr ss:[esp+0x34]
004AEE28    lea ecx, ss:[esp+0x2C]
004AEE2C    cmp esi, dword ptr ss:[esp+0x64]
004AEE30    lea eax, ss:[esp+0x60]
004AEE34    cmovnl eax, ecx
004AEE37    mov ecx, dword ptr ds:[eax]
004AEE39    movd xmm0, edx
004AEE3D    cvtdq2ps xmm0, xmm0
004AEE40    mov dword ptr ss:[esp+0x1C], ecx
004AEE44    mov dword ptr ss:[esp+0x2C], ecx
004AEE48    addss xmm0, xmm3
004AEE4C    movss dword ptr ss:[esp+0x24], xmm0
004AEE52    mov ecx, dword ptr ss:[esp+0x18]
004AEE56    mov ebx, dword ptr ss:[esp+0x38]
004AEE5A    inc ebx
004AEE5B    mov dword ptr ss:[esp+0x38], ebx
004AEE5F    cmp ebx, ecx
004AEE61    jl 0x004AEB84
004AEE67    pop edi
004AEE68    pop esi
004AEE69    pop ebx
004AEE6A    add esp, 0x5C
004AEE6D    ret 0x04
