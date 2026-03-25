// ============================================================
// 函数名称: sub_62d860
// 起始地址: 0x62d860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062D860    sub esp, 0x34
0062D863    push ebp
0062D864    push esi
0062D865    mov esi, edx
0062D867    xor ebp, ebp
0062D869    mov edx, ecx
0062D86B    mov dword ptr ss:[esp+0x38], esi
0062D86F    mov dword ptr ss:[esp+0x0C], edx
0062D873    mov dword ptr ss:[esp+0x24], ebp
0062D877    mov al, byte ptr ds:[esi+0x08]
0062D87A    mov byte ptr ss:[esp+0x0B], al
0062D87E    test al, 0x01
0062D880    jnz 0x0062DC65
0062D886    test al, 0x02
0062D888    jz 0x0062DC65
0062D88E    movzx ecx, word ptr ds:[edx+0x262]
0062D895    mov eax, 0x8000
0062D89A    push ebx
0062D89B    movzx ebx, word ptr ds:[edx+0x264]
0062D8A2    sub eax, ebx
0062D8A4    mov dword ptr ss:[esp+0x18], ebx
0062D8A8    movzx ebx, byte ptr ss:[esp+0x0F]
0062D8AD    sub eax, ecx
0062D8AF    shr ebx, 0x02
0062D8B2    and ebx, 0x01
0062D8B5    mov dword ptr ss:[esp+0x1C], ecx
0062D8B9    cmp byte ptr ds:[esi+0x09], 0x08
0062D8BD    mov ecx, dword ptr ds:[esi]
0062D8BF    push edi
0062D8C0    mov dword ptr ss:[esp+0x18], eax
0062D8C4    mov dword ptr ss:[esp+0x24], ecx
0062D8C8    mov dword ptr ss:[esp+0x28], ebx
0062D8CC    jnz 0x0062D9F6
0062D8D2    mov eax, dword ptr ds:[edx+0x198]
0062D8D8    mov dword ptr ss:[esp+0x30], eax
0062D8DC    test eax, eax
0062D8DE    jz 0x0062D991
0062D8E4    cmp dword ptr ds:[edx+0x19C], ebp
0062D8EA    jz 0x0062D991
0062D8F0    mov esi, dword ptr ss:[esp+0x48]
0062D8F4    mov edi, esi
0062D8F6    test ecx, ecx
0062D8F8    jz 0x0062DC2A
0062D8FE    mov dword ptr ss:[esp+0x2C], ecx
0062D902    mov bl, byte ptr ds:[esi]
0062D904    mov bh, byte ptr ds:[esi+0x01]
0062D907    mov al, byte ptr ds:[esi+0x02]
0062D90A    add esi, 0x03
0062D90D    cmp bl, bh
0062D90F    jnz 0x0062D929
0062D911    cmp bl, al
0062D913    jnz 0x0062D929
0062D915    mov ecx, dword ptr ds:[edx+0x190]
0062D91B    test ecx, ecx
0062D91D    jz 0x0062D925
0062D91F    movzx eax, bl
0062D922    mov bl, byte ptr ds:[eax+ecx*1]
0062D925    mov byte ptr ds:[edi], bl
0062D927    jmp 0x0062D970
0062D929    mov ecx, dword ptr ds:[edx+0x19C]
0062D92F    or ebp, 0x01
0062D932    movzx eax, al
0062D935    movzx edx, byte ptr ds:[eax+ecx*1]
0062D939    imul edx, dword ptr ss:[esp+0x18]
0062D93E    movzx eax, bh
0062D941    movzx eax, byte ptr ds:[eax+ecx*1]
0062D945    imul eax, dword ptr ss:[esp+0x1C]
0062D94A    add edx, eax
0062D94C    movzx eax, bl
0062D94F    add edx, 0x4000
0062D955    movzx eax, byte ptr ds:[eax+ecx*1]
0062D959    imul eax, dword ptr ss:[esp+0x20]
0062D95E    mov ecx, dword ptr ss:[esp+0x30]
0062D962    add eax, edx
0062D964    mov edx, dword ptr ss:[esp+0x14]
0062D968    shr eax, 0x0F
0062D96B    mov al, byte ptr ds:[eax+ecx*1]
0062D96E    mov byte ptr ds:[edi], al
0062D970    inc edi
0062D971    cmp dword ptr ss:[esp+0x28], 0x00
0062D976    jz 0x0062D97E
0062D978    mov al, byte ptr ds:[esi]
0062D97A    mov byte ptr ds:[edi], al
0062D97C    inc edi
0062D97D    inc esi
0062D97E    dec dword ptr ss:[esp+0x2C]
0062D982    jnz 0x0062D902
0062D988    mov ecx, dword ptr ss:[esp+0x24]
0062D98C    jmp 0x0062DC2A
0062D991    mov edx, dword ptr ss:[esp+0x48]
0062D995    mov esi, edx
0062D997    test ecx, ecx
0062D999    jz 0x0062DC2A
0062D99F    mov edi, ecx
0062D9A1    mov bl, byte ptr ds:[edx]
0062D9A3    mov ah, byte ptr ds:[edx+0x01]
0062D9A6    mov al, byte ptr ds:[edx+0x02]
0062D9A9    add edx, 0x03
0062D9AC    cmp bl, ah
0062D9AE    jnz 0x0062D9B8
0062D9B0    cmp bl, al
0062D9B2    jnz 0x0062D9B8
0062D9B4    mov byte ptr ds:[esi], bl
0062D9B6    jmp 0x0062D9DC
0062D9B8    movzx ecx, al
0062D9BB    or ebp, 0x01
0062D9BE    imul ecx, dword ptr ss:[esp+0x18]
0062D9C3    movzx eax, ah
0062D9C6    imul eax, dword ptr ss:[esp+0x1C]
0062D9CB    add ecx, eax
0062D9CD    movzx eax, bl
0062D9D0    imul eax, dword ptr ss:[esp+0x20]
0062D9D5    add ecx, eax
0062D9D7    shr ecx, 0x0F
0062D9DA    mov byte ptr ds:[esi], cl
0062D9DC    inc esi
0062D9DD    cmp dword ptr ss:[esp+0x28], 0x00
0062D9E2    jz 0x0062D9EA
0062D9E4    mov al, byte ptr ds:[edx]
0062D9E6    mov byte ptr ds:[esi], al
0062D9E8    inc esi
0062D9E9    inc edx
0062D9EA    dec edi
0062D9EB    jnz 0x0062D9A1
0062D9ED    mov ecx, dword ptr ss:[esp+0x24]
0062D9F1    jmp 0x0062DC2A
0062D9F6    cmp dword ptr ds:[edx+0x1A4], ebp
0062D9FC    jz 0x0062DB6B
0062DA02    mov eax, dword ptr ds:[edx+0x1A0]
0062DA08    mov dword ptr ss:[esp+0x3C], eax
0062DA0C    test eax, eax
0062DA0E    jz 0x0062DB6B
0062DA14    mov edi, dword ptr ss:[esp+0x48]
0062DA18    mov ebp, edi
0062DA1A    test ecx, ecx
0062DA1C    jz 0x0062DC28
0062DA22    mov dword ptr ss:[esp+0x30], ecx
0062DA26    jmp 0x0062DA30
0062DA30    movzx ecx, byte ptr ds:[edi]
0062DA33    movzx eax, byte ptr ds:[edi+0x01]
0062DA37    shl cx, 0x08
0062DA3B    or cx, ax
0062DA3E    movzx eax, byte ptr ds:[edi+0x03]
0062DA42    movzx ebx, cx
0062DA45    movzx ecx, byte ptr ds:[edi+0x02]
0062DA49    shl cx, 0x08
0062DA4D    or cx, ax
0062DA50    mov dword ptr ss:[esp+0x38], ebx
0062DA54    movzx eax, byte ptr ds:[edi+0x05]
0062DA58    movzx esi, cx
0062DA5B    movzx ecx, byte ptr ds:[edi+0x04]
0062DA5F    add edi, 0x06
0062DA62    shl cx, 0x08
0062DA66    or cx, ax
0062DA69    mov dword ptr ss:[esp+0x34], esi
0062DA6D    movzx eax, cx
0062DA70    cmp bx, si
0062DA73    jnz 0x0062DAA9
0062DA75    cmp bx, ax
0062DA78    jnz 0x0062DAA9
0062DA7A    mov esi, dword ptr ds:[edx+0x194]
0062DA80    test esi, esi
0062DA82    jz 0x0062DAA1
0062DA84    mov ecx, dword ptr ss:[esp+0x14]
0062DA88    movzx edx, bx
0062DA8B    movzx eax, dl
0062DA8E    mov cl, byte ptr ds:[ecx+0x188]
0062DA94    shr eax, cl
0062DA96    shr edx, 0x08
0062DA99    mov eax, dword ptr ds:[esi+eax*4]
0062DA9C    jmp 0x0062DB26
0062DAA1    movzx ecx, bx
0062DAA4    jmp 0x0062DB2E
0062DAA9    movzx ecx, word ptr ds:[edx+0x188]
0062DAB0    mov ebx, eax
0062DAB2    mov esi, dword ptr ds:[edx+0x1A4]
0062DAB8    mov eax, dword ptr ss:[esp+0x34]
0062DABC    movzx edx, ax
0062DABF    movzx eax, dl
0062DAC2    shr eax, cl
0062DAC4    shr edx, 0x08
0062DAC7    mov eax, dword ptr ds:[esi+eax*4]
0062DACA    movzx edx, word ptr ds:[eax+edx*2]
0062DACE    imul edx, dword ptr ss:[esp+0x1C]
0062DAD3    movzx eax, bl
0062DAD6    shr eax, cl
0062DAD8    shr ebx, 0x08
0062DADB    mov eax, dword ptr ds:[esi+eax*4]
0062DADE    movzx eax, word ptr ds:[eax+ebx*2]
0062DAE2    imul eax, dword ptr ss:[esp+0x18]
0062DAE7    add edx, eax
0062DAE9    mov eax, dword ptr ss:[esp+0x38]
0062DAED    movzx ebx, ax
0062DAF0    add edx, 0x4000
0062DAF6    movzx eax, bl
0062DAF9    shr eax, cl
0062DAFB    shr ebx, 0x08
0062DAFE    mov eax, dword ptr ds:[esi+eax*4]
0062DB01    movzx eax, word ptr ds:[eax+ebx*2]
0062DB05    imul eax, dword ptr ss:[esp+0x20]
0062DB0A    add eax, edx
0062DB0C    shr eax, 0x0F
0062DB0F    movzx edx, ax
0062DB12    movzx eax, dl
0062DB15    shr eax, cl
0062DB17    mov ecx, dword ptr ss:[esp+0x3C]
0062DB1B    shr edx, 0x08
0062DB1E    or dword ptr ss:[esp+0x2C], 0x01
0062DB23    mov eax, dword ptr ds:[ecx+eax*4]
0062DB26    movzx ecx, word ptr ds:[eax+edx*2]
0062DB2A    mov edx, dword ptr ss:[esp+0x14]
0062DB2E    mov eax, ecx
0062DB30    shr eax, 0x08
0062DB33    mov byte ptr ss:[ebp], al
0062DB36    mov byte ptr ss:[ebp+0x01], cl
0062DB39    add ebp, 0x02
0062DB3C    cmp dword ptr ss:[esp+0x28], 0x00
0062DB41    jz 0x0062DB54
0062DB43    mov al, byte ptr ds:[edi]
0062DB45    mov byte ptr ss:[ebp], al
0062DB48    mov al, byte ptr ds:[edi+0x01]
0062DB4B    mov byte ptr ss:[ebp+0x01], al
0062DB4E    add ebp, 0x02
0062DB51    add edi, 0x02
0062DB54    dec dword ptr ss:[esp+0x30]
0062DB58    jnz 0x0062DA30
0062DB5E    mov ebp, dword ptr ss:[esp+0x2C]
0062DB62    mov ecx, dword ptr ss:[esp+0x24]
0062DB66    jmp 0x0062DC2A
0062DB6B    mov eax, dword ptr ss:[esp+0x48]
0062DB6F    mov esi, eax
0062DB71    test ecx, ecx
0062DB73    jz 0x0062DC2A
0062DB79    mov dword ptr ss:[esp+0x2C], ecx
0062DB7D    lea ecx, ds:[ecx]
0062DB80    movzx ecx, byte ptr ds:[eax]
0062DB83    movzx edx, byte ptr ds:[eax+0x01]
0062DB87    shl cx, 0x08
0062DB8B    or dx, cx
0062DB8E    movzx ecx, byte ptr ds:[eax+0x02]
0062DB92    movzx edi, dx
0062DB95    movzx edx, byte ptr ds:[eax+0x03]
0062DB99    shl cx, 0x08
0062DB9D    or dx, cx
0062DBA0    movzx ecx, dx
0062DBA3    movzx edx, byte ptr ds:[eax+0x05]
0062DBA7    mov dword ptr ss:[esp+0x30], ecx
0062DBAB    movzx ecx, byte ptr ds:[eax+0x04]
0062DBAF    add eax, 0x06
0062DBB2    shl cx, 0x08
0062DBB6    or dx, cx
0062DBB9    movzx ecx, dx
0062DBBC    cmp di, word ptr ss:[esp+0x30]
0062DBC1    jnz 0x0062DBC8
0062DBC3    cmp di, cx
0062DBC6    jz 0x0062DBCB
0062DBC8    or ebp, 0x01
0062DBCB    mov edx, ecx
0062DBCD    mov ecx, dword ptr ss:[esp+0x30]
0062DBD1    imul edx, dword ptr ss:[esp+0x18]
0062DBD6    movzx ecx, cx
0062DBD9    imul ecx, dword ptr ss:[esp+0x1C]
0062DBDE    add edx, ecx
0062DBE0    mov ecx, edi
0062DBE2    imul ecx, dword ptr ss:[esp+0x20]
0062DBE7    add edx, 0x4000
0062DBED    add ecx, edx
0062DBEF    shr ecx, 0x0F
0062DBF2    movzx edx, cx
0062DBF5    mov ecx, edx
0062DBF7    shr ecx, 0x08
0062DBFA    mov byte ptr ds:[esi], cl
0062DBFC    mov byte ptr ds:[esi+0x01], dl
0062DBFF    add esi, 0x02
0062DC02    test ebx, ebx
0062DC04    jz 0x0062DC18
0062DC06    movzx ecx, byte ptr ds:[eax]
0062DC09    mov byte ptr ds:[esi], cl
0062DC0B    movzx ecx, byte ptr ds:[eax+0x01]
0062DC0F    mov byte ptr ds:[esi+0x01], cl
0062DC12    add esi, 0x02
0062DC15    add eax, 0x02
0062DC18    dec dword ptr ss:[esp+0x2C]
0062DC1C    jnz 0x0062DB80
0062DC22    mov ecx, dword ptr ss:[esp+0x24]
0062DC26    jmp 0x0062DC2A
0062DC28    xor ebp, ebp
0062DC2A    mov edx, dword ptr ss:[esp+0x40]
0062DC2E    pop edi
0062DC2F    pop ebx
0062DC30    add byte ptr ds:[edx+0x0A], 0xFE
0062DC34    mov al, byte ptr ds:[edx+0x0A]
0062DC37    imul byte ptr ds:[edx+0x09]
0062DC3A    and byte ptr ds:[edx+0x08], 0xFD
0062DC3E    mov byte ptr ds:[edx+0x0B], al
0062DC41    cmp al, 0x08
0062DC43    movzx eax, al
0062DC46    jb 0x0062DC59
0062DC48    shr eax, 0x03
0062DC4B    imul eax, ecx
0062DC4E    pop esi
0062DC4F    mov dword ptr ds:[edx+0x04], eax
0062DC52    mov eax, ebp
0062DC54    pop ebp
0062DC55    add esp, 0x34
0062DC58    ret
0062DC59    imul eax, ecx
0062DC5C    add eax, 0x07
0062DC5F    shr eax, 0x03
0062DC62    mov dword ptr ds:[edx+0x04], eax
0062DC65    pop esi
0062DC66    mov eax, ebp
0062DC68    pop ebp
0062DC69    add esp, 0x34
0062DC6C    ret
