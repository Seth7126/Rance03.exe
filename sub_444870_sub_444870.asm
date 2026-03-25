// ============================================================
// 函数名称: sub_444870
// 起始地址: 0x444870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00444870    sub esp, 0x38
00444873    mov eax, dword ptr ss:[esp+0x48]
00444877    push ebx
00444878    push ebp
00444879    mov ebp, dword ptr ss:[esp+0x48]
0044487D    lea ebx, ds:[eax+eax*1]
00444880    mov dword ptr ss:[esp+0x08], ecx
00444884    mov dword ptr ss:[esp+0x48], ebx
00444888    lea ebx, ds:[eax*2+0x0E]
0044488F    mov dword ptr ss:[esp+0x3C], ebx
00444893    lea edx, ds:[eax+ebp*1]
00444896    mov dword ptr ss:[esp+0x50], 0x08
0044489E    lea ebx, ds:[edx*2+0x0E]
004448A5    mov dword ptr ss:[esp+0x38], ebx
004448A9    lea ebx, ds:[eax*2+0x0C]
004448B0    mov dword ptr ss:[esp+0x34], ebx
004448B4    lea ebx, ds:[edx*2+0x0C]
004448BB    mov dword ptr ss:[esp+0x30], ebx
004448BF    lea ebx, ds:[eax*2+0x0A]
004448C6    mov dword ptr ss:[esp+0x2C], ebx
004448CA    lea ebx, ds:[edx*2+0x0A]
004448D1    mov dword ptr ss:[esp+0x28], ebx
004448D5    lea ebx, ds:[eax*2+0x08]
004448DC    mov dword ptr ss:[esp+0x24], ebx
004448E0    lea ebx, ds:[edx*2+0x08]
004448E7    mov dword ptr ss:[esp+0x20], ebx
004448EB    lea ebx, ds:[eax*2+0x06]
004448F2    push esi
004448F3    mov esi, dword ptr ss:[esp+0x48]
004448F7    lea eax, ds:[eax*2+0x04]
004448FE    push edi
004448FF    mov dword ptr ss:[esp+0x24], ebx
00444903    lea edi, ds:[edx+edx*1]
00444906    mov dword ptr ss:[esp+0x1C], eax
0044490A    lea ebx, ds:[edx*2+0x06]
00444911    lea eax, ds:[edx*2+0x04]
00444918    mov dword ptr ss:[esp+0x14], edi
0044491C    mov dword ptr ss:[esp+0x20], ebx
00444920    mov dword ptr ss:[esp+0x18], eax
00444924    mov eax, dword ptr ds:[ecx+0x0C]
00444927    mov ecx, dword ptr ss:[esp+0x50]
0044492B    lea ebx, ds:[eax+esi*2]
0044492E    lea eax, ds:[edi+esi*2]
00444931    mov edi, dword ptr ss:[esp+0x54]
00444935    lea esi, ds:[ecx+esi*2]
00444938    mov edi, dword ptr ds:[edi+0x0C]
0044493B    movsx edx, word ptr ds:[edi+eax*1+0x02]
00444940    movsx eax, word ptr ds:[edi+eax*1]
00444944    movsx ecx, word ptr ds:[edi+esi*1+0x02]
00444949    add eax, edx
0044494B    add ecx, eax
0044494D    movsx eax, word ptr ds:[edi+esi*1]
00444951    mov esi, dword ptr ss:[esp+0x4C]
00444955    add ecx, 0x02
00444958    add eax, ecx
0044495A    cdq
0044495B    and edx, 0x03
0044495E    add eax, edx
00444960    sar eax, 0x02
00444963    add word ptr ds:[ebx], ax
00444966    mov ebx, dword ptr ss:[esp+0x10]
0044496A    mov eax, dword ptr ds:[ebx+0x0C]
0044496D    lea edi, ds:[eax+esi*2]
00444970    mov eax, dword ptr ss:[esp+0x54]
00444974    mov ecx, dword ptr ds:[eax+0x0C]
00444977    mov eax, dword ptr ss:[esp+0x14]
0044497B    add eax, ecx
0044497D    lea edx, ds:[eax+esi*2]
00444980    mov eax, dword ptr ss:[esp+0x50]
00444984    add eax, ecx
00444986    lea ecx, ds:[eax+esi*2]
00444989    movsx eax, word ptr ds:[edx+0x04]
0044498D    movsx esi, word ptr ds:[ecx+0x04]
00444991    add esi, eax
00444993    movsx eax, word ptr ds:[edx+0x02]
00444997    add esi, eax
00444999    movsx eax, word ptr ds:[ecx+0x02]
0044499D    mov ecx, dword ptr ss:[esp+0x4C]
004449A1    add eax, 0x02
004449A4    add eax, esi
004449A6    mov esi, dword ptr ss:[esp+0x1C]
004449AA    cdq
004449AB    and edx, 0x03
004449AE    add eax, edx
004449B0    sar eax, 0x02
004449B3    lea esi, ds:[esi+ecx*2]
004449B6    add word ptr ds:[edi+0x02], ax
004449BA    mov eax, dword ptr ds:[ebx+0x0C]
004449BD    mov edi, dword ptr ss:[esp+0x54]
004449C1    lea ebx, ds:[eax+ecx*2]
004449C4    mov eax, dword ptr ss:[esp+0x18]
004449C8    mov edi, dword ptr ds:[edi+0x0C]
004449CB    lea eax, ds:[eax+ecx*2]
004449CE    movsx edx, word ptr ds:[edi+eax*1+0x02]
004449D3    movsx eax, word ptr ds:[edi+eax*1]
004449D7    movsx ecx, word ptr ds:[edi+esi*1+0x02]
004449DC    add eax, edx
004449DE    add ecx, eax
004449E0    movsx eax, word ptr ds:[edi+esi*1]
004449E4    mov esi, dword ptr ss:[esp+0x4C]
004449E8    add eax, 0x02
004449EB    add eax, ecx
004449ED    mov ecx, dword ptr ss:[esp+0x54]
004449F1    cdq
004449F2    and edx, 0x03
004449F5    add eax, edx
004449F7    sar eax, 0x02
004449FA    add word ptr ds:[ebx+0x04], ax
004449FE    mov eax, dword ptr ss:[esp+0x10]
00444A02    mov edi, dword ptr ds:[ecx+0x0C]
00444A05    mov ecx, dword ptr ss:[esp+0x24]
00444A09    mov eax, dword ptr ds:[eax+0x0C]
00444A0C    lea ebx, ds:[eax+esi*2]
00444A0F    mov eax, dword ptr ss:[esp+0x20]
00444A13    lea eax, ds:[eax+esi*2]
00444A16    movsx edx, word ptr ds:[edi+eax*1+0x02]
00444A1B    lea esi, ds:[ecx+esi*2]
00444A1E    movsx eax, word ptr ds:[edi+eax*1]
00444A22    movsx ecx, word ptr ds:[edi+esi*1+0x02]
00444A27    add eax, edx
00444A29    add ecx, eax
00444A2B    movsx eax, word ptr ds:[edi+esi*1]
00444A2F    add eax, 0x02
00444A32    mov esi, dword ptr ss:[esp+0x4C]
00444A36    add eax, ecx
00444A38    mov ecx, dword ptr ss:[esp+0x54]
00444A3C    cdq
00444A3D    and edx, 0x03
00444A40    add eax, edx
00444A42    sar eax, 0x02
00444A45    add word ptr ds:[ebx+0x06], ax
00444A49    mov edi, dword ptr ds:[ecx+0x0C]
00444A4C    mov eax, dword ptr ss:[esp+0x10]
00444A50    mov ecx, dword ptr ss:[esp+0x2C]
00444A54    mov eax, dword ptr ds:[eax+0x0C]
00444A57    lea ebx, ds:[eax+esi*2]
00444A5A    mov eax, dword ptr ss:[esp+0x28]
00444A5E    lea eax, ds:[eax+esi*2]
00444A61    movsx edx, word ptr ds:[edi+eax*1+0x02]
00444A66    lea esi, ds:[ecx+esi*2]
00444A69    movsx eax, word ptr ds:[edi+eax*1]
00444A6D    movsx ecx, word ptr ds:[edi+esi*1+0x02]
00444A72    add eax, edx
00444A74    add ecx, eax
00444A76    movsx eax, word ptr ds:[edi+esi*1]
00444A7A    add eax, 0x02
00444A7D    mov esi, dword ptr ss:[esp+0x4C]
00444A81    add eax, ecx
00444A83    mov ecx, dword ptr ss:[esp+0x54]
00444A87    cdq
00444A88    and edx, 0x03
00444A8B    add eax, edx
00444A8D    sar eax, 0x02
00444A90    add word ptr ds:[ebx+0x08], ax
00444A94    mov eax, dword ptr ss:[esp+0x10]
00444A98    mov edi, dword ptr ds:[ecx+0x0C]
00444A9B    mov ecx, dword ptr ss:[esp+0x34]
00444A9F    mov eax, dword ptr ds:[eax+0x0C]
00444AA2    lea ebx, ds:[eax+esi*2]
00444AA5    mov eax, dword ptr ss:[esp+0x30]
00444AA9    lea eax, ds:[eax+esi*2]
00444AAC    movsx edx, word ptr ds:[edi+eax*1+0x02]
00444AB1    lea esi, ds:[ecx+esi*2]
00444AB4    movsx eax, word ptr ds:[edi+eax*1]
00444AB8    movsx ecx, word ptr ds:[edi+esi*1+0x02]
00444ABD    add eax, edx
00444ABF    add ecx, eax
00444AC1    movsx eax, word ptr ds:[edi+esi*1]
00444AC5    add eax, 0x02
00444AC8    mov esi, dword ptr ss:[esp+0x4C]
00444ACC    add eax, ecx
00444ACE    mov ecx, dword ptr ss:[esp+0x54]
00444AD2    cdq
00444AD3    and edx, 0x03
00444AD6    add eax, edx
00444AD8    sar eax, 0x02
00444ADB    add word ptr ds:[ebx+0x0A], ax
00444ADF    mov eax, dword ptr ss:[esp+0x10]
00444AE3    mov edi, dword ptr ds:[ecx+0x0C]
00444AE6    mov ecx, dword ptr ss:[esp+0x3C]
00444AEA    mov eax, dword ptr ds:[eax+0x0C]
00444AED    lea ebx, ds:[eax+esi*2]
00444AF0    mov eax, dword ptr ss:[esp+0x38]
00444AF4    lea eax, ds:[eax+esi*2]
00444AF7    movsx edx, word ptr ds:[edi+eax*1+0x02]
00444AFC    lea esi, ds:[ecx+esi*2]
00444AFF    movsx eax, word ptr ds:[edi+eax*1]
00444B03    movsx ecx, word ptr ds:[edi+esi*1+0x02]
00444B08    add eax, edx
00444B0A    add ecx, eax
00444B0C    movsx eax, word ptr ds:[edi+esi*1]
00444B10    mov esi, dword ptr ss:[esp+0x4C]
00444B14    add eax, 0x02
00444B17    add eax, ecx
00444B19    cdq
00444B1A    and edx, 0x03
00444B1D    add eax, edx
00444B1F    sar eax, 0x02
00444B22    add word ptr ds:[ebx+0x0C], ax
00444B26    mov eax, dword ptr ss:[esp+0x10]
00444B2A    mov eax, dword ptr ds:[eax+0x0C]
00444B2D    mov ecx, dword ptr ss:[esp+0x54]
00444B31    lea ebx, ds:[eax+esi*2]
00444B34    mov eax, dword ptr ss:[esp+0x40]
00444B38    mov edi, dword ptr ds:[ecx+0x0C]
00444B3B    mov ecx, dword ptr ss:[esp+0x44]
00444B3F    lea eax, ds:[eax+esi*2]
00444B42    movsx edx, word ptr ds:[edi+eax*1+0x02]
00444B47    movsx eax, word ptr ds:[edi+eax*1]
00444B4B    lea esi, ds:[ecx+esi*2]
00444B4E    movsx ecx, word ptr ds:[edi+esi*1+0x02]
00444B53    add eax, edx
00444B55    add ecx, eax
00444B57    movsx eax, word ptr ds:[edi+esi*1]
00444B5B    mov esi, dword ptr ss:[esp+0x4C]
00444B5F    add eax, 0x02
00444B62    mov edi, dword ptr ss:[esp+0x14]
00444B66    add eax, ecx
00444B68    mov ecx, dword ptr ss:[esp+0x10]
00444B6C    add esi, 0x08
00444B6F    cdq
00444B70    add esi, 0xFFFFFFF8
00444B73    and edx, 0x03
00444B76    add esi, ebp
00444B78    add eax, edx
00444B7A    mov dword ptr ss:[esp+0x4C], esi
00444B7E    sar eax, 0x02
00444B81    add word ptr ds:[ebx+0x0E], ax
00444B85    dec dword ptr ss:[esp+0x58]
00444B89    jnz 0x00444924
00444B8F    pop edi
00444B90    pop esi
00444B91    pop ebp
00444B92    pop ebx
00444B93    add esp, 0x38
00444B96    ret 0x10
